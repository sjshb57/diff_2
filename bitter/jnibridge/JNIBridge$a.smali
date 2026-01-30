.class final Lbitter/jnibridge/JNIBridge$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbitter/jnibridge/JNIBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:J

.field private c:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(J)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lbitter/jnibridge/JNIBridge$a;->a:Ljava/lang/Object;

    iput-wide p1, p0, Lbitter/jnibridge/JNIBridge$a;->b:J

    const/4 p1, 0x0

    :try_start_b
    const-class p2, Ljava/lang/invoke/MethodHandles$Lookup;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Class;

    aput-object v2, v1, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-virtual {p2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    iput-object p2, p0, Lbitter/jnibridge/JNIBridge$a;->c:Ljava/lang/reflect/Constructor;

    invoke-virtual {p2, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_22
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b .. :try_end_22} :catch_26
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_22} :catch_23

    return-void

    :catch_23
    iput-object p1, p0, Lbitter/jnibridge/JNIBridge$a;->c:Ljava/lang/reflect/Constructor;

    return-void

    :catch_26
    iput-object p1, p0, Lbitter/jnibridge/JNIBridge$a;->c:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const/4 v0, 0x0

    if-nez p3, :cond_5

    new-array p3, v0, [Ljava/lang/Object;

    :cond_5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lbitter/jnibridge/JNIBridge$a;->c:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/invoke/MethodHandles$Lookup;

    invoke-virtual {v0, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->in(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectSpecial(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/invoke/MethodHandle;->bindTo(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/invoke/MethodHandle;->invokeWithArguments([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lbitter/jnibridge/JNIBridge$a;->a:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    :try_start_5
    iput-wide v1, p0, Lbitter/jnibridge/JNIBridge$a;->b:J

    monitor-exit v0

    return-void

    :catchall_9
    move-exception v1

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_9

    throw v1
.end method

.method public final finalize()V
    .registers 6

    iget-object v0, p0, Lbitter/jnibridge/JNIBridge$a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-wide v1, p0, Lbitter/jnibridge/JNIBridge$a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_d

    monitor-exit v0

    return-void

    :cond_d
    invoke-static {v1, v2}, Lbitter/jnibridge/JNIBridge;->delete(J)V

    monitor-exit v0

    return-void

    :catchall_12
    move-exception v1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    iget-object v0, p0, Lbitter/jnibridge/JNIBridge$a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-wide v1, p0, Lbitter/jnibridge/JNIBridge$a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_e

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_34

    const/4 p1, 0x0

    return-object p1

    :cond_e
    :try_start_e
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v2, v3, p2, p3}, Lbitter/jnibridge/JNIBridge;->invoke(JLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_16
    .catch Ljava/lang/NoSuchMethodError; {:try_start_e .. :try_end_16} :catch_18
    .catchall {:try_start_e .. :try_end_16} :catchall_34

    :try_start_16
    monitor-exit v0

    return-object p1

    :catch_18
    move-exception v1

    iget-object v2, p0, Lbitter/jnibridge/JNIBridge$a;->c:Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_2c

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_2b

    invoke-direct {p0, p1, p2, p3}, Lbitter/jnibridge/JNIBridge$a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_2b
    throw v1

    :cond_2c
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "JNIBridge error: Java interface default methods are only supported since Android Oreo"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    throw v1

    :catchall_34
    move-exception p1

    monitor-exit v0
    :try_end_36
    .catchall {:try_start_16 .. :try_end_36} :catchall_34

    throw p1
.end method
