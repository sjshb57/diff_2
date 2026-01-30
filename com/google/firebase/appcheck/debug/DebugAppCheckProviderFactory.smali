.class public Lcom/google/firebase/appcheck/debug/DebugAppCheckProviderFactory;
.super Ljava/lang/Object;
.source "DebugAppCheckProviderFactory.java"

# interfaces
.implements Lcom/google/firebase/appcheck/AppCheckProviderFactory;


# static fields
.field private static final instance:Lcom/google/firebase/appcheck/debug/DebugAppCheckProviderFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/appcheck/debug/DebugAppCheckProviderFactory;

    invoke-direct {v0}, Lcom/google/firebase/appcheck/debug/DebugAppCheckProviderFactory;-><init>()V

    sput-object v0, Lcom/google/firebase/appcheck/debug/DebugAppCheckProviderFactory;->instance:Lcom/google/firebase/appcheck/debug/DebugAppCheckProviderFactory;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/appcheck/debug/DebugAppCheckProviderFactory;
    .registers 1

    sget-object v0, Lcom/google/firebase/appcheck/debug/DebugAppCheckProviderFactory;->instance:Lcom/google/firebase/appcheck/debug/DebugAppCheckProviderFactory;

    return-object v0
.end method


# virtual methods
.method public create(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/appcheck/AppCheckProvider;
    .registers 3

    const-class v0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;

    invoke-virtual {p1, v0}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appcheck/AppCheckProvider;

    return-object p1
.end method
