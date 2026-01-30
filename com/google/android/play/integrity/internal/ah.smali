.class public final Lcom/google/android/play/integrity/internal/ah;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"

# interfaces
.implements Lcom/google/android/play/integrity/internal/al;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private volatile b:Lcom/google/android/play/integrity/internal/al;

.field private volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/play/integrity/internal/ah;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/play/integrity/internal/al;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/play/integrity/internal/ah;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/play/integrity/internal/ah;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/ah;->b:Lcom/google/android/play/integrity/internal/al;

    return-void
.end method

.method public static b(Lcom/google/android/play/integrity/internal/al;)Lcom/google/android/play/integrity/internal/al;
    .registers 2

    instance-of v0, p0, Lcom/google/android/play/integrity/internal/ah;

    if-eqz v0, :cond_5

    return-object p0

    :cond_5
    new-instance v0, Lcom/google/android/play/integrity/internal/ah;

    invoke-direct {v0, p0}, Lcom/google/android/play/integrity/internal/ah;-><init>(Lcom/google/android/play/integrity/internal/al;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    const-string v0, "Scoped provider was invoked recursively returning different results: "

    iget-object v1, p0, Lcom/google/android/play/integrity/internal/ah;->c:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/play/integrity/internal/ah;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_44

    monitor-enter p0

    :try_start_9
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/ah;->c:Ljava/lang/Object;

    if-ne v1, v2, :cond_3f

    iget-object v1, p0, Lcom/google/android/play/integrity/internal/ah;->b:Lcom/google/android/play/integrity/internal/al;

    invoke-interface {v1}, Lcom/google/android/play/integrity/internal/al;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/play/integrity/internal/ah;->c:Ljava/lang/Object;

    if-eq v3, v2, :cond_3a

    if-ne v3, v1, :cond_1a

    goto :goto_3a

    :cond_1a
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Landroidx/core/util/LEr/bFMYUr;->NPgbA:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3a
    :goto_3a
    iput-object v1, p0, Lcom/google/android/play/integrity/internal/ah;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/integrity/internal/ah;->b:Lcom/google/android/play/integrity/internal/al;

    :cond_3f
    monitor-exit p0

    goto :goto_44

    :catchall_41
    move-exception v0

    monitor-exit p0
    :try_end_43
    .catchall {:try_start_9 .. :try_end_43} :catchall_41

    throw v0

    :cond_44
    :goto_44
    return-object v1
.end method
