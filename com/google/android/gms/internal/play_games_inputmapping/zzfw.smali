.class final Lcom/google/android/gms/internal/play_games_inputmapping/zzfw;
.super Ljava/lang/Object;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"

# interfaces
.implements Lcom/google/android/gms/internal/play_games_inputmapping/zzgq;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzgc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzgc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfw;->zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzgc;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfv;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/play_games_inputmapping/zzgc;

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzey;->zza()Lcom/google/android/gms/internal/play_games_inputmapping/zzey;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_c
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_games_inputmapping/zzgc;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_23} :catch_24

    goto :goto_26

    :catch_24
    sget-object v2, Lcom/google/android/gms/internal/play_games_inputmapping/zzfw;->zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzgc;

    :goto_26
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfv;-><init>([Lcom/google/android/gms/internal/play_games_inputmapping/zzgc;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfi;->zzb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfw;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzgc;

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/play_games_inputmapping/zzgb;)Z
    .registers 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgb;->zzc()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    return v0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;
    .registers 10

    invoke-static {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zza(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfw;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzgc;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgc;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_games_inputmapping/zzgb;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgb;->zza()Z

    move-result v0

    if-eqz v0, :cond_39

    const-class v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzU()Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzeu;->zza()Lcom/google/android/gms/internal/play_games_inputmapping/zzes;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgb;->zzb()Lcom/google/android/gms/internal/play_games_inputmapping/zzge;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgi;->zzh(Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;Lcom/google/android/gms/internal/play_games_inputmapping/zzes;Lcom/google/android/gms/internal/play_games_inputmapping/zzge;)Lcom/google/android/gms/internal/play_games_inputmapping/zzgi;

    move-result-object p1

    return-object p1

    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzS()Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzeu;->zzb()Lcom/google/android/gms/internal/play_games_inputmapping/zzes;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgb;->zzb()Lcom/google/android/gms/internal/play_games_inputmapping/zzge;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgi;->zzh(Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;Lcom/google/android/gms/internal/play_games_inputmapping/zzes;Lcom/google/android/gms/internal/play_games_inputmapping/zzge;)Lcom/google/android/gms/internal/play_games_inputmapping/zzgi;

    move-result-object p1

    return-object p1

    :cond_39
    const-class v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-static {v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfw;->zzb(Lcom/google/android/gms/internal/play_games_inputmapping/zzgb;)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgk;->zzb()Lcom/google/android/gms/internal/play_games_inputmapping/zzgj;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfs;->zzd()Lcom/google/android/gms/internal/play_games_inputmapping/zzfs;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzU()Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzeu;->zza()Lcom/google/android/gms/internal/play_games_inputmapping/zzes;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzga;->zzb()Lcom/google/android/gms/internal/play_games_inputmapping/zzfz;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzh(Ljava/lang/Class;Lcom/google/android/gms/internal/play_games_inputmapping/zzgb;Lcom/google/android/gms/internal/play_games_inputmapping/zzgj;Lcom/google/android/gms/internal/play_games_inputmapping/zzfs;Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;Lcom/google/android/gms/internal/play_games_inputmapping/zzes;Lcom/google/android/gms/internal/play_games_inputmapping/zzfz;)Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;

    move-result-object p1

    goto :goto_ae

    :cond_61
    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgk;->zzb()Lcom/google/android/gms/internal/play_games_inputmapping/zzgj;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfs;->zzd()Lcom/google/android/gms/internal/play_games_inputmapping/zzfs;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzU()Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzga;->zzb()Lcom/google/android/gms/internal/play_games_inputmapping/zzfz;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzh(Ljava/lang/Class;Lcom/google/android/gms/internal/play_games_inputmapping/zzgb;Lcom/google/android/gms/internal/play_games_inputmapping/zzgj;Lcom/google/android/gms/internal/play_games_inputmapping/zzfs;Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;Lcom/google/android/gms/internal/play_games_inputmapping/zzes;Lcom/google/android/gms/internal/play_games_inputmapping/zzfz;)Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;

    move-result-object p1

    goto :goto_ae

    :cond_78
    invoke-static {v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfw;->zzb(Lcom/google/android/gms/internal/play_games_inputmapping/zzgb;)Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgk;->zza()Lcom/google/android/gms/internal/play_games_inputmapping/zzgj;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfs;->zzc()Lcom/google/android/gms/internal/play_games_inputmapping/zzfs;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzS()Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzeu;->zzb()Lcom/google/android/gms/internal/play_games_inputmapping/zzes;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzga;->zza()Lcom/google/android/gms/internal/play_games_inputmapping/zzfz;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzh(Ljava/lang/Class;Lcom/google/android/gms/internal/play_games_inputmapping/zzgb;Lcom/google/android/gms/internal/play_games_inputmapping/zzgj;Lcom/google/android/gms/internal/play_games_inputmapping/zzfs;Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;Lcom/google/android/gms/internal/play_games_inputmapping/zzes;Lcom/google/android/gms/internal/play_games_inputmapping/zzfz;)Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;

    move-result-object p1

    goto :goto_ae

    :cond_98
    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgk;->zza()Lcom/google/android/gms/internal/play_games_inputmapping/zzgj;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfs;->zzc()Lcom/google/android/gms/internal/play_games_inputmapping/zzfs;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzT()Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzga;->zza()Lcom/google/android/gms/internal/play_games_inputmapping/zzfz;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzh(Ljava/lang/Class;Lcom/google/android/gms/internal/play_games_inputmapping/zzgb;Lcom/google/android/gms/internal/play_games_inputmapping/zzgj;Lcom/google/android/gms/internal/play_games_inputmapping/zzfs;Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;Lcom/google/android/gms/internal/play_games_inputmapping/zzes;Lcom/google/android/gms/internal/play_games_inputmapping/zzfz;)Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;

    move-result-object p1

    :goto_ae
    return-object p1
.end method
