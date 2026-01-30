.class final Lcom/google/android/gms/internal/measurement/zzla;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmh;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzln;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzln;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzld;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzld;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzla;->zza:Lcom/google/android/gms/internal/measurement/zzln;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlf;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zzln;

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzke;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzla;->zza:Lcom/google/android/gms/internal/measurement/zzln;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzlf;-><init>([Lcom/google/android/gms/internal/measurement/zzln;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzla;-><init>(Lcom/google/android/gms/internal/measurement/zzln;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzln;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzkj;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzln;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzla;->zzb:Lcom/google/android/gms/internal/measurement/zzln;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzme;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/measurement/zzme<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzmg;->zza(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzla;->zzb:Lcom/google/android/gms/internal/measurement/zzln;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzln;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzlk;->zzc()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->zza()Lcom/google/android/gms/internal/measurement/zzmu;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjx;->zza()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzlk;->zza()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzls;->zza(Lcom/google/android/gms/internal/measurement/zzmu;Lcom/google/android/gms/internal/measurement/zzjv;Lcom/google/android/gms/internal/measurement/zzlm;)Lcom/google/android/gms/internal/measurement/zzls;

    move-result-object p1

    return-object p1

    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlw;->zza()Lcom/google/android/gms/internal/measurement/zzlu;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzky;->zza()Lcom/google/android/gms/internal/measurement/zzkw;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->zza()Lcom/google/android/gms/internal/measurement/zzmu;

    move-result-object v5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlc;->zza:[I

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzlk;->zzb()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_40

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjx;->zza()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v0

    goto :goto_41

    :cond_40
    const/4 v0, 0x0

    :goto_41
    move-object v6, v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->zza()Lcom/google/android/gms/internal/measurement/zzlj;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzlq;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzlk;Lcom/google/android/gms/internal/measurement/zzlu;Lcom/google/android/gms/internal/measurement/zzkw;Lcom/google/android/gms/internal/measurement/zzmu;Lcom/google/android/gms/internal/measurement/zzjv;Lcom/google/android/gms/internal/measurement/zzlj;)Lcom/google/android/gms/internal/measurement/zzlq;

    move-result-object p1

    return-object p1
.end method
