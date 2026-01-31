.class public Lcom/google/android/gms/measurement/internal/zzou;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzjh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/zzou$zzb;,
        Lcom/google/android/gms/measurement/internal/zzou$zzc;,
        Lcom/google/android/gms/measurement/internal/zzou$zza;
    }
.end annotation


# static fields
.field private static volatile zza:Lcom/google/android/gms/measurement/internal/zzou;


# instance fields
.field private zzaa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzab:J

.field private final zzac:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzjj;",
            ">;"
        }
    .end annotation
.end field

.field private final zzad:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzbd;",
            ">;"
        }
    .end annotation
.end field

.field private final zzae:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzou$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzou$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzag:Lcom/google/android/gms/measurement/internal/zzlw;

.field private zzah:Ljava/lang/String;

.field private zzai:Lcom/google/android/gms/measurement/internal/zzbb;

.field private zzaj:J

.field private final zzak:Lcom/google/android/gms/measurement/internal/zzpp;

.field private zzb:Lcom/google/android/gms/measurement/internal/zzhm;

.field private zzc:Lcom/google/android/gms/measurement/internal/zzgv;

.field private zzd:Lcom/google/android/gms/measurement/internal/zzar;

.field private zze:Lcom/google/android/gms/measurement/internal/zzgy;

.field private zzf:Lcom/google/android/gms/measurement/internal/zzoi;

.field private zzg:Lcom/google/android/gms/measurement/internal/zzx;

.field private final zzh:Lcom/google/android/gms/measurement/internal/zzpj;

.field private zzi:Lcom/google/android/gms/measurement/internal/zzlt;

.field private zzj:Lcom/google/android/gms/measurement/internal/zznp;

.field private final zzk:Lcom/google/android/gms/measurement/internal/zzos;

.field private zzl:Lcom/google/android/gms/measurement/internal/zzhj;

.field private final zzm:Lcom/google/android/gms/measurement/internal/zzic;

.field private zzn:Z

.field private zzo:Z

.field private zzp:J

.field private zzq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final zzr:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzs:I

.field private zzt:I

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Ljava/nio/channels/FileLock;

.field private zzy:Ljava/nio/channels/FileChannel;

.field private zzz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzpf;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzou;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;Lcom/google/android/gms/measurement/internal/zzic;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzpf;Lcom/google/android/gms/measurement/internal/zzic;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzn:Z

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzr:Ljava/util/Deque;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzaf:Ljava/util/Map;

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzpd;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzpd;-><init>(Lcom/google/android/gms/measurement/internal/zzou;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzak:Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzpf;->zza:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/zzic;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdz;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzic;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzab:J

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzos;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzos;-><init>(Lcom/google/android/gms/measurement/internal/zzou;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzk:Lcom/google/android/gms/measurement/internal/zzos;

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzpj;-><init>(Lcom/google/android/gms/measurement/internal/zzou;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzot;->zzan()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzh:Lcom/google/android/gms/measurement/internal/zzpj;

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzgv;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzgv;-><init>(Lcom/google/android/gms/measurement/internal/zzou;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzot;->zzan()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzc:Lcom/google/android/gms/measurement/internal/zzgv;

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzhm;-><init>(Lcom/google/android/gms/measurement/internal/zzou;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzot;->zzan()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzb:Lcom/google/android/gms/measurement/internal/zzhm;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzac:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzad:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzae:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzow;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzow;-><init>(Lcom/google/android/gms/measurement/internal/zzou;Lcom/google/android/gms/measurement/internal/zzpf;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzhv;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;)I
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzb:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc$zza;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_11

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;Lcom/google/android/gms/measurement/internal/zzam;)V

    return v1

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzak()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zza()Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjm;->zzb:Lcom/google/android/gms/measurement/internal/zzjm;

    if-ne v0, v3, :cond_45

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzb:Lcom/google/android/gms/measurement/internal/zzhm;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/measurement/internal/zzhm;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjj$zza;)Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjm;->zza:Lcom/google/android/gms/measurement/internal/zzjm;

    if-eq v0, v3, :cond_45

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzam;->zzh:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;Lcom/google/android/gms/measurement/internal/zzam;)V

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjm;->zzd:Lcom/google/android/gms/measurement/internal/zzjm;

    if-ne v0, p1, :cond_44

    return v2

    :cond_44
    return v1

    :cond_45
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzam;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;Lcom/google/android/gms/measurement/internal/zzam;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzb:Lcom/google/android/gms/measurement/internal/zzhm;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjj$zza;)Z

    move-result p1

    if-eqz p1, :cond_57

    return v2

    :cond_57
    return v1
.end method

.method private final zza(Ljava/nio/channels/FileChannel;)I
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    const/4 v0, 0x0

    if-eqz p1, :cond_4d

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_4d

    :cond_11
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    :try_start_18
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_36

    const/4 v1, -0x1

    if-eq p1, v1, :cond_35

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_35
    return v0

    :cond_36
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_3d} :catch_3e

    goto :goto_4c

    :catch_3e
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4c
    return v0

    :cond_4d
    :goto_4d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return v0
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbl;)Landroid/os/Bundle;
    .registers 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzbl;->zzb:Lcom/google/android/gms/measurement/internal/zzbg;

    const-string v1, "_sid"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzbg;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p2

    const-string v1, "_sno"

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object p1

    if-eqz p1, :cond_31

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzpo;->zze:Ljava/lang/Object;

    instance-of p2, p2, Ljava/lang/Long;

    if-eqz p2, :cond_31

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzpo;->zze:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_31
    return-object v0
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzan;)Lcom/google/android/gms/measurement/internal/zzbd;
    .registers 13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc$zza;

    move-result-object v0

    const-string v1, "-"

    const/16 v2, 0x5a

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v0, :cond_37

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbd;->zzc()Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzjm;->zzc:Lcom/google/android/gms/measurement/internal/zzjm;

    if-ne p1, p3, :cond_2a

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbd;->zza()I

    move-result v2

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-virtual {p4, p1, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;I)V

    goto :goto_31

    :cond_2a
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzam;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;Lcom/google/android/gms/measurement/internal/zzam;)V

    :goto_31
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-direct {p1, v6, v2, v4, v1}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1

    :cond_37
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbd;->zzc()Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object v0

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjm;->zzd:Lcom/google/android/gms/measurement/internal/zzjm;

    if-eq v0, v7, :cond_99

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjm;->zzc:Lcom/google/android/gms/measurement/internal/zzjm;

    if-ne v0, v7, :cond_44

    goto :goto_99

    :cond_44
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzjm;->zzb:Lcom/google/android/gms/measurement/internal/zzjm;

    if-ne v0, p2, :cond_5d

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzb:Lcom/google/android/gms/measurement/internal/zzhm;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjj$zza;)Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjm;->zza:Lcom/google/android/gms/measurement/internal/zzjm;

    if-eq p2, v0, :cond_5d

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzh:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {p4, p3, v0}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;Lcom/google/android/gms/measurement/internal/zzam;)V

    :goto_5b
    move-object v0, p2

    goto :goto_a2

    :cond_5d
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzb:Lcom/google/android/gms/measurement/internal/zzhm;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjj$zza;)Lcom/google/android/gms/measurement/internal/zzjj$zza;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzjj;->zzc()Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object p3

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjm;->zzd:Lcom/google/android/gms/measurement/internal/zzjm;

    if-eq p3, v0, :cond_73

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjm;->zzc:Lcom/google/android/gms/measurement/internal/zzjm;

    if-ne p3, v0, :cond_72

    goto :goto_73

    :cond_72
    move v3, v5

    :cond_73
    :goto_73
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zza:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    if-ne p2, v0, :cond_82

    if-eqz v3, :cond_82

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzc:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {p4, p2, v0}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;Lcom/google/android/gms/measurement/internal/zzam;)V

    move-object v0, p3

    goto :goto_a2

    :cond_82
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzam;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;Lcom/google/android/gms/measurement/internal/zzam;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzb:Lcom/google/android/gms/measurement/internal/zzhm;

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/zzhm;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjj$zza;)Z

    move-result p2

    if-eqz p2, :cond_96

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzjm;->zzd:Lcom/google/android/gms/measurement/internal/zzjm;

    goto :goto_5b

    :cond_96
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzjm;->zzc:Lcom/google/android/gms/measurement/internal/zzjm;

    goto :goto_5b

    :cond_99
    :goto_99
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbd;->zza()I

    move-result v2

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-virtual {p4, p2, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;I)V

    :goto_a2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzb:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzm(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzh(Ljava/lang/String;)Ljava/util/SortedSet;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzjm;->zzc:Lcom/google/android/gms/measurement/internal/zzjm;

    if-eq v0, p3, :cond_cd

    invoke-interface {p1}, Ljava/util/SortedSet;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_bb

    goto :goto_cd

    :cond_bb
    new-instance p3, Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const-string v0, ""

    if-eqz p2, :cond_c9

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :cond_c9
    invoke-direct {p3, v4, v2, p4, v0}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p3

    :cond_cd
    :goto_cd
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, v6, v2, p2, v1}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzou;)Lcom/google/android/gms/measurement/internal/zzic;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zzot;)Lcom/google/android/gms/measurement/internal/zzot;
    .registers 4

    if-eqz p0, :cond_25

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzao()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Component not initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzou;
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzou;->zza:Lcom/google/android/gms/measurement/internal/zzou;

    if-nez v0, :cond_2c

    const-class v0, Lcom/google/android/gms/measurement/internal/zzou;

    monitor-enter v0

    :try_start_11
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzou;->zza:Lcom/google/android/gms/measurement/internal/zzou;

    if-nez v1, :cond_27

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzpf;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzpf;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzou;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzou;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzou;->zza:Lcom/google/android/gms/measurement/internal/zzou;

    :cond_27
    monitor-exit v0

    goto :goto_2c

    :catchall_29
    move-exception p0

    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_11 .. :try_end_2b} :catchall_29

    throw p0

    :cond_2c
    :goto_2c
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzou;->zza:Lcom/google/android/gms/measurement/internal/zzou;

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;
    .registers 9

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zze()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zze()J

    move-result-wide v3

    int-to-long v5, v0

    cmp-long p1, v3, v5

    if-nez p1, :cond_54

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2f
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaf()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_54

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_54

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_53
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_53} :catch_59

    return-object p1

    :cond_54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_59
    const/4 p1, 0x0

    return-object p1
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzjj;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjj;->zzh()Z

    move-result p1

    if-eqz p1, :cond_29

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpn;->zzw()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const-string v1, "%032x"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_29
    const/4 p1, 0x0

    return-object p1
.end method

.method private static zza(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_31

    return-object v0

    :cond_31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3f
    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;ILjava/lang/String;)V
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    return-void

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v0

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Ljava/lang/String;)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    return-void

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_22
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;JZ)V
    .registers 14

    if-eqz p4, :cond_5

    const-string v0, "_se"

    goto :goto_7

    :cond_5
    const-string v0, "_lte"

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v1

    if-eqz v1, :cond_3d

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzpo;->zze:Ljava/lang/Object;

    if-nez v2, :cond_1a

    goto :goto_3d

    :cond_1a
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzpo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpo;->zze:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzpo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_56

    :cond_3d
    :goto_3d
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzpo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzpo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_56
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzpo;->zze:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgf$zzp;

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_88

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzp;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    goto :goto_8b

    :cond_88
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzp;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :goto_8b
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_ae

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/measurement/internal/zzpo;)Z

    if-eqz p4, :cond_9d

    const-string p1, "session-scoped"

    goto :goto_9f

    :cond_9d
    const-string p1, "lifetime"

    :goto_9f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p2

    const-string p3, "Updated engagement user property. scope, value"

    iget-object p4, v8, Lcom/google/android/gms/measurement/internal/zzpo;->zze:Ljava/lang/Object;

    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_ae
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzou;J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzaj:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzou;Lcom/google/android/gms/measurement/internal/zzpf;)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzhj;-><init>(Lcom/google/android/gms/measurement/internal/zzou;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzl:Lcom/google/android/gms/measurement/internal/zzhj;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzar;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Lcom/google/android/gms/measurement/internal/zzou;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzot;->zzan()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzd:Lcom/google/android/gms/measurement/internal/zzar;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzb:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzak;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zznp;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zznp;-><init>(Lcom/google/android/gms/measurement/internal/zzou;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzot;->zzan()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzj:Lcom/google/android/gms/measurement/internal/zznp;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzx;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzx;-><init>(Lcom/google/android/gms/measurement/internal/zzou;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzot;->zzan()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzg:Lcom/google/android/gms/measurement/internal/zzx;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzlt;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzlt;-><init>(Lcom/google/android/gms/measurement/internal/zzou;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzot;->zzan()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzi:Lcom/google/android/gms/measurement/internal/zzlt;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzoi;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzoi;-><init>(Lcom/google/android/gms/measurement/internal/zzou;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzot;->zzan()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzf:Lcom/google/android/gms/measurement/internal/zzoi;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgy;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzgy;-><init>(Lcom/google/android/gms/measurement/internal/zzou;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zze:Lcom/google/android/gms/measurement/internal/zzgy;

    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzs:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzt:I

    if-eq p1, v0, :cond_75

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_75
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzn:Z

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zzou;Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_12

    :try_start_10
    new-array p4, v0, [B

    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzq()V
    :try_end_2b
    .catchall {:try_start_10 .. :try_end_2b} :catchall_197

    :try_start_2b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    if-eq p2, v2, :cond_3f

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_3f

    if-ne p2, v3, :cond_43

    :cond_3f
    if-nez p3, :cond_43

    const/4 v2, 0x1

    goto :goto_44

    :cond_43
    move v2, v0

    :goto_44
    if-nez v1, :cond_59

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_17a

    :cond_59
    const/16 v4, 0x194

    if-nez v2, :cond_b5

    if-ne p2, v4, :cond_60

    goto :goto_b5

    :cond_60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/zzh;->zzm(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p4

    invoke-virtual {p4, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzi(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzj:Lcom/google/android/gms/measurement/internal/zznp;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zznp;->zze:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_a1

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_b0

    :cond_a1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzj:Lcom/google/android/gms/measurement/internal/zznp;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zznp;->zzc:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(J)V

    :cond_b0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzaf()V

    goto/16 :goto_17a

    :cond_b5
    :goto_b5
    const-string p3, "Last-Modified"

    invoke-static {p5, p3}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "ETag"

    invoke-static {p5, v2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-eq p2, v4, :cond_dd

    if-ne p2, v3, :cond_c6

    goto :goto_dd

    :cond_c6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v2

    invoke-virtual {v2, p1, p4, p3, p5}, Lcom/google/android/gms/measurement/internal/zzhm;->zza(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_ce
    .catchall {:try_start_2b .. :try_end_ce} :catchall_18e

    if-nez p3, :cond_ff

    :try_start_d0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V
    :try_end_d7
    .catchall {:try_start_d0 .. :try_end_d7} :catchall_197

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzu:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzac()V

    return-void

    :cond_dd
    :goto_dd
    :try_start_dd
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc$zzd;

    move-result-object p3

    if-nez p3, :cond_ff

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object p3

    const/4 p5, 0x0

    invoke-virtual {p3, p1, p5, p5, p5}, Lcom/google/android/gms/measurement/internal/zzhm;->zza(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_f0
    .catchall {:try_start_dd .. :try_end_f0} :catchall_18e

    if-nez p3, :cond_ff

    :try_start_f2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V
    :try_end_f9
    .catchall {:try_start_f2 .. :try_end_f9} :catchall_197

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzu:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzac()V

    return-void

    :cond_ff
    :try_start_ff
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzd(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p3

    invoke-virtual {p3, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    if-ne p2, v4, :cond_121

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzw()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_137

    :cond_121
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_137
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzh()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgv;->zzr()Z

    move-result p1

    if-eqz p1, :cond_14b

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzag()Z

    move-result p1

    if-eqz p1, :cond_14b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzx()V

    goto :goto_17a

    :cond_14b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzbn;->zzch:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result p1

    if-eqz p1, :cond_177

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzh()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgv;->zzr()Z

    move-result p1

    if-eqz p1, :cond_177

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzar;->zzq(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_177

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzou;->zze(Ljava/lang/String;)V

    goto :goto_17a

    :cond_177
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzaf()V

    :goto_17a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzx()V
    :try_end_181
    .catchall {:try_start_ff .. :try_end_181} :catchall_18e

    :try_start_181
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V
    :try_end_188
    .catchall {:try_start_181 .. :try_end_188} :catchall_197

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzu:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzac()V

    return-void

    :catchall_18e
    move-exception p1

    :try_start_18f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    throw p1
    :try_end_197
    .catchall {:try_start_18f .. :try_end_197} :catchall_197

    :catchall_197
    move-exception p1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzu:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzac()V

    throw p1
.end method

.method private final zza(Ljava/lang/String;J)V
    .registers 29

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-wide/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbn;->zzg:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v2, v8, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbn;->zzh:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3, v8, v4}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v5

    invoke-virtual {v5, v8, v2, v3}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4f4

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjj;->zzg()Z

    move-result v3

    if-eqz v3, :cond_8a

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzap()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3b

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzap()Ljava/lang/String;

    move-result-object v3

    goto :goto_5b

    :cond_5a
    const/4 v3, 0x0

    :goto_5b
    if-eqz v3, :cond_8a

    move v6, v4

    :goto_5e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_8a

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzap()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_87

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzap()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_87

    invoke-interface {v2, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    goto :goto_8a

    :cond_87
    add-int/lit8 v6, v6, 0x1

    goto :goto_5e

    :cond_8a
    :goto_8a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzb()Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzj(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b1

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzjj;->zzg()Z

    move-result v10

    if-eqz v10, :cond_b1

    const/4 v10, 0x1

    goto :goto_b2

    :cond_b1
    move v10, v4

    :goto_b2
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzjj;->zzg()Z

    move-result v12

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzjj;->zzh()Z

    move-result v13

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpf;->zza()Z

    move-result v14

    if-eqz v14, :cond_d6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzbn;->zzcg:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v14, v8, v15}, Lcom/google/android/gms/measurement/internal/zzai;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v14

    if-eqz v14, :cond_d6

    const/4 v14, 0x1

    goto :goto_d7

    :cond_d6
    move v14, v4

    :goto_d7
    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/zzou;->zzk:Lcom/google/android/gms/measurement/internal/zzos;

    invoke-virtual {v15, v8}, Lcom/google/android/gms/measurement/internal/zzos;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzov;

    move-result-object v15

    move v5, v4

    :goto_de
    if-ge v5, v6, :cond_240

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move/from16 v16, v5

    const-wide/32 v4, 0x1bd5a

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzm(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzl(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    if-nez v10, :cond_11e

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_11e
    if-nez v12, :cond_126

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzq()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzn()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_126
    if-nez v13, :cond_12b

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_12b
    invoke-virtual {v7, v8, v11}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;)V

    if-nez v14, :cond_133

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_133
    if-nez v13, :cond_138

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_138
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzaa()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_157

    const-string v5, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14b

    goto :goto_157

    :cond_14b
    move-object/from16 v18, v2

    move/from16 v19, v6

    move/from16 v23, v10

    move/from16 v22, v12

    move/from16 v24, v13

    goto/16 :goto_1f0

    :cond_157
    :goto_157
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object/from16 v18, v2

    move/from16 v19, v6

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_16e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_1d8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v10

    move-object/from16 v10, v22

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    move/from16 v22, v12

    const-string v12, "_fx"

    move/from16 v24, v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19c

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    move/from16 v12, v22

    move/from16 v10, v23

    move/from16 v13, v24

    const/16 v20, 0x1

    const/16 v21, 0x1

    goto :goto_16e

    :cond_19c
    const-string v12, "_f"

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    const-string v12, "_pfo"

    invoke-static {v10, v12}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v12

    if-eqz v12, :cond_1bc

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzd()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1bc
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    const-string v12, "_uwa"

    invoke-static {v10, v12}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v10

    if-eqz v10, :cond_1cf

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzd()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_1cf
    const/16 v21, 0x1

    :cond_1d1
    move/from16 v12, v22

    move/from16 v10, v23

    move/from16 v13, v24

    goto :goto_16e

    :cond_1d8
    move/from16 v23, v10

    move/from16 v22, v12

    move/from16 v24, v13

    if-eqz v20, :cond_1e6

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzl()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_1e6
    if-eqz v21, :cond_1f0

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzu()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v7, v4, v5, v2, v6}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    :cond_1f0
    :goto_1f0
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc()I

    move-result v2

    if-eqz v2, :cond_231

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbn;->zzbw:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v2, v8, v4}, Lcom/google/android/gms/measurement/internal/zzai;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v2

    if-eqz v2, :cond_219

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzio;->zzce()[B

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza([B)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_219
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbn;->zzcj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v2

    if-eqz v2, :cond_22e

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzov;->zzb()Lcom/google/android/gms/internal/measurement/zzgf$zzo;

    move-result-object v2

    if-eqz v2, :cond_22e

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzo;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_22e
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    :cond_231
    add-int/lit8 v5, v16, 0x1

    move-object/from16 v2, v18

    move/from16 v6, v19

    move/from16 v12, v22

    move/from16 v10, v23

    move/from16 v13, v24

    const/4 v4, 0x0

    goto/16 :goto_de

    :cond_240
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zza()I

    move-result v2

    if-nez v2, :cond_25a

    invoke-direct {v7, v9}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/util/List;)V

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v1, 0x0

    const/16 v2, 0xcc

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzou;->zza(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    return-void

    :cond_25a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbn;->zzcj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v4

    if-eqz v4, :cond_27d

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzov;->zza()Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzlu;->zzd:Lcom/google/android/gms/measurement/internal/zzlu;

    if-ne v4, v5, :cond_27d

    const/4 v5, 0x1

    goto :goto_27e

    :cond_27d
    const/4 v5, 0x0

    :goto_27e
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzov;->zza()Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object v4

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzlu;->zzc:Lcom/google/android/gms/measurement/internal/zzlu;

    if-eq v4, v10, :cond_28c

    if-eqz v5, :cond_289

    goto :goto_28c

    :cond_289
    const/4 v11, 0x0

    goto/16 :goto_4ad

    :cond_28c
    :goto_28c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzf()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzbk()Z

    move-result v4

    if-eqz v4, :cond_29c

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2b8

    :cond_2b7
    const/4 v2, 0x0

    :goto_2b8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzj;)Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    move-result-object v10

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2d7

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    :cond_2d7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/google/android/gms/measurement/internal/zzhm;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2e8

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    :cond_2e8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzf()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2f5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_314

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzk;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f5

    :cond_314
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zzb()Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v4

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbn;->zzci:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v4

    if-eqz v4, :cond_342

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_338

    const-string v11, "null"

    goto :goto_33c

    :cond_338
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zzc()Ljava/lang/String;

    move-result-object v11

    :goto_33c
    const-string v12, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: "

    invoke-virtual {v4, v12, v11}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_34f

    :cond_342
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    const-string v11, "[sgtm] Processed MeasurementBatch for sGTM."

    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    :goto_34f
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_432

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbn;->zzci:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v10

    if-eqz v10, :cond_432

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzb()Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v11

    const-string v12, "Processing Google Signal, sgtmJoinId:"

    invoke-virtual {v11, v12, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzf()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_397
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3bb

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzx()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v11

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzaj()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v11

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzd()I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzg(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    goto :goto_397

    :cond_3bb
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzou;->zzk:Lcom/google/android/gms/measurement/internal/zzos;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzok;->zzm()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/zzhm;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_415

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbn;->zzr:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v11

    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzov;

    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v5, :cond_40e

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzlu;->zze:Lcom/google/android/gms/measurement/internal/zzlu;

    goto :goto_410

    :cond_40e
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    :goto_410
    invoke-direct {v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzov;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlu;)V

    const/4 v11, 0x0

    goto :goto_42a

    :cond_415
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzov;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbn;->zzr:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v5, :cond_425

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzlu;->zze:Lcom/google/android/gms/measurement/internal/zzlu;

    goto :goto_427

    :cond_425
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    :goto_427
    invoke-direct {v3, v10, v12}, Lcom/google/android/gms/measurement/internal/zzov;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlu;)V

    :goto_42a
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_433

    :cond_432
    const/4 v11, 0x0

    :goto_433
    if-eqz v5, :cond_4ac

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    const/4 v3, 0x0

    :goto_43f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zza()I

    move-result v5

    if-ge v3, v5, :cond_460

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzt()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    add-int/lit8 v3, v3, 0x1

    goto :goto_43f

    :cond_460
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v7, v9}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/util/List;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xcc

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzou;->zza(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzov;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4ab

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "[sgtm] Sending sgtm batches available notification to app"

    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_4ab
    return-void

    :cond_4ac
    move-object v2, v4

    :goto_4ad
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(I)Z

    move-result v3

    if-eqz v3, :cond_4c1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzj;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4c2

    :cond_4c1
    move-object v5, v11

    :goto_4c2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzio;->zzce()[B

    move-result-object v3

    invoke-direct {v7, v9}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/util/List;)V

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzou;->zzj:Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zznp;->zze:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    array-length v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Uploading data. app, uncompressed size, data"

    invoke-virtual {v0, v3, v8, v1, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/gms/measurement/internal/zzou;->zzv:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzh()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzoz;

    invoke-direct {v1, v7, v8, v6}, Lcom/google/android/gms/measurement/internal/zzoz;-><init>(Lcom/google/android/gms/measurement/internal/zzou;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v8, v15, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgv;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzov;Lcom/google/android/gms/internal/measurement/zzgf$zzj;Lcom/google/android/gms/measurement/internal/zzgu;)V

    :cond_4f4
    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 14

    const-string v0, "_sc"

    const-string v1, "_si"

    const-string v2, "_o"

    const-string v3, "_sn"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzpn;->zzf(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2b

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzpn;->zzf(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_2b

    :cond_22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Ljava/lang/String;Z)I

    move-result p1

    goto :goto_33

    :cond_2b
    :goto_2b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;Z)I

    move-result p1

    :goto_33
    int-to-long v3, p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    const/16 v1, 0x28

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    cmp-long v1, v5, v3

    if-lez v1, :cond_be

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_be

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object p2

    invoke-virtual {p2, p4, v2}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;Z)I

    move-result p2

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzw()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p4

    const-string v0, "Param value is too long; discarded. Name, value length"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p4, v0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p4, "_err"

    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-nez v0, :cond_b7

    const-wide/16 v2, 0x4

    invoke-virtual {p3, p4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_b7

    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_el"

    invoke-virtual {p3, p1, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_b7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_be
    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjj;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzac:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzar;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjj;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzh;->zzd(Z)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/measurement/internal/zzh;->zza(Ljava/lang/Long;)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/zzh;->zzb(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzas()Z

    move-result p2

    if-eqz p2, :cond_21

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    :cond_21
    return-void
.end method

.method private final zza(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzz:Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v0, "Set uploading progress before finishing the previous upload"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return-void

    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzz:Ljava/util/List;

    return-void
.end method

.method private final zza(ILjava/nio/channels/FileChannel;)Z
    .registers 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    const/4 v0, 0x0

    if-eqz p2, :cond_57

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_57

    :cond_11
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    :try_start_1e
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v1, v1, v3

    if-eqz v1, :cond_47

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_47} :catch_48

    :cond_47
    return p1

    :catch_48
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_57
    :goto_57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;)Z
    .registers 11

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_23

    move-object v0, v2

    goto :goto_27

    :cond_23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzh()Ljava/lang/String;

    move-result-object v0

    :goto_27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v3

    if-nez v3, :cond_3b

    goto :goto_3f

    :cond_3b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzh()Ljava/lang/String;

    move-result-object v2

    :goto_3f
    if-eqz v2, :cond_b2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v0

    if-eqz v0, :cond_b0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzl()Z

    move-result v2

    if-eqz v2, :cond_b0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzd()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_76

    goto :goto_b0

    :cond_76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzd()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v0

    if-eqz v0, :cond_98

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzd()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_98

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzd()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b0
    :goto_b0
    const/4 p1, 0x1

    return p1

    :cond_b2
    const/4 p1, 0x0

    return p1
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-wide p1, p1, Lcom/google/android/gms/measurement/internal/zzbh;->zzc:J

    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-gez p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    return p1

    :cond_15
    :goto_15
    const/4 p1, 0x1

    return p1
.end method

.method private final zzaa()Lcom/google/android/gms/measurement/internal/zzgy;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zze:Lcom/google/android/gms/measurement/internal/zzgy;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzab()Lcom/google/android/gms/measurement/internal/zzoi;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzf:Lcom/google/android/gms/measurement/internal/zzoi;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzot;)Lcom/google/android/gms/measurement/internal/zzot;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzoi;

    return-object v0
.end method

.method private final zzac()V
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzu:Z

    if-nez v0, :cond_46

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzv:Z

    if-nez v0, :cond_46

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzw:Z

    if-eqz v0, :cond_14

    goto :goto_46

    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzq:Ljava/util/List;

    if-nez v0, :cond_26

    return-void

    :cond_26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2a

    :cond_3a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzq:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_46
    :goto_46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzu:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzv:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzw:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzad()V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbn;->zzbv:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1a

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzae()V

    return-void

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzr:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zza()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbn;->zzcp:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Notifying app that trigger URIs are available. App ID"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_20

    :cond_62
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzr:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    return-void
.end method

.method private final zzae()V
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzr:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_51

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzz()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbb;->zzc()Z

    move-result v0

    if-nez v0, :cond_51

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzaj:J

    sub-long/2addr v0, v2

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbn;->zzbv:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Scheduling notify next app runnable, delay in ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzz()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzbb;->zza(J)V

    :cond_51
    return-void
.end method

.method private final zzaf()V
    .registers 22

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzou;->zzp:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_4d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzou;->zzp:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_4b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzaa()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzab()Lcom/google/android/gms/measurement/internal/zzoi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzoi;->zzr()V

    return-void

    :cond_4b
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzou;->zzp:J

    :cond_4d
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzah()Z

    move-result v1

    if-eqz v1, :cond_24e

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzag()Z

    move-result v1

    if-nez v1, :cond_5d

    goto/16 :goto_24e

    :cond_5d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbn;->zzaj:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzar;->zzaa()Z

    move-result v5

    if-nez v5, :cond_90

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzar;->zzz()Z

    move-result v5

    if-eqz v5, :cond_8e

    goto :goto_90

    :cond_8e
    const/4 v5, 0x0

    goto :goto_91

    :cond_90
    :goto_90
    const/4 v5, 0x1

    :goto_91
    if-eqz v5, :cond_d1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzai;->zzp()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_bd

    const-string v11, ".none."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_bd

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbn;->zzae:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_e4

    :cond_bd
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbn;->zzad:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_e4

    :cond_d1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbn;->zzac:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :goto_e4
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzou;->zzj:Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zznp;->zzd:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhf;->zza()J

    move-result-wide v12

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzou;->zzj:Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zznp;->zze:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzhf;->zza()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v16

    move-wide/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzar;->d_()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v11

    move-wide/from16 v19, v7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzar;->e_()J

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-nez v8, :cond_113

    :cond_110
    move-wide v10, v3

    goto/16 :goto_18d

    :cond_113
    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v1, v6

    sub-long/2addr v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v1, v10

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long v10, v6, v19

    if-eqz v5, :cond_139

    cmp-long v5, v8, v3

    if-lez v5, :cond_139

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long v10, v10, v17

    :cond_139
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v5

    move-wide/from16 v12, v17

    invoke-virtual {v5, v8, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(JJ)Z

    move-result v5

    if-nez v5, :cond_147

    add-long v10, v8, v12

    :cond_147
    cmp-long v5, v1, v3

    if-eqz v5, :cond_18d

    cmp-long v5, v1, v6

    if-ltz v5, :cond_18d

    const/4 v5, 0x0

    :goto_150
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbn;->zzal:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/16 v9, 0x14

    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_110

    const-wide/16 v12, 0x1

    shl-long/2addr v12, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbn;->zzak:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    mul-long/2addr v6, v12

    add-long/2addr v10, v6

    cmp-long v6, v10, v1

    if-lez v6, :cond_18a

    goto :goto_18d

    :cond_18a
    add-int/lit8 v5, v5, 0x1

    goto :goto_150

    :cond_18d
    :goto_18d
    cmp-long v1, v10, v3

    if-nez v1, :cond_1ad

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzaa()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzab()Lcom/google/android/gms/measurement/internal/zzoi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzoi;->zzr()V

    return-void

    :cond_1ad
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzh()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgv;->zzr()Z

    move-result v1

    if-nez v1, :cond_1d3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzaa()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zza()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzab()Lcom/google/android/gms/measurement/internal/zzoi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzoi;->zzr()V

    return-void

    :cond_1d3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzou;->zzj:Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznp;->zzc:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zza()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbn;->zzaa:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(JJ)Z

    move-result v7

    if-nez v7, :cond_1fe

    add-long/2addr v1, v5

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_1fe
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzaa()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v10, v1

    cmp-long v1, v10, v3

    if-gtz v1, :cond_235

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzaf:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzou;->zzj:Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznp;->zzd:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(J)V

    :cond_235
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Upload scheduled in approximately ms"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzab()Lcom/google/android/gms/measurement/internal/zzoi;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/zzoi;->zza(J)V

    return-void

    :cond_24e
    :goto_24e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzaa()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzab()Lcom/google/android/gms/measurement/internal/zzoi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzoi;->zzr()V

    return-void
.end method

.method private final zzag()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzy()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->g_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_25

    :cond_23
    const/4 v0, 0x0

    return v0

    :cond_25
    :goto_25
    const/4 v0, 0x1

    return v0
.end method

.method private final zzah()Z
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzx:Ljava/nio/channels/FileLock;

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return v1

    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcf;->zza()Lcom/google/android/gms/internal/measurement/zzci;

    move-result-object v4

    const-string v5, "google_app_measurement.db"

    invoke-interface {v4, v0, v5}, Lcom/google/android/gms/internal/measurement/zzci;->zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_39
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzy:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzx:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_5a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return v1

    :cond_5a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V
    :try_end_67
    .catch Ljava/io/FileNotFoundException; {:try_start_39 .. :try_end_67} :catch_86
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_67} :catch_77
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_39 .. :try_end_67} :catch_68

    goto :goto_94

    :catch_68
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_94

    :catch_77
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_94

    :catch_86
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_94
    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/measurement/internal/zzou;)Ljava/util/Deque;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzr:Ljava/util/Deque;

    return-object p0
.end method

.method private final zzb(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V
    .registers 11

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Lcom/google/android/gms/measurement/internal/zzbl;)Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgs;->zzc:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzar;->zzc(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Lcom/google/android/gms/measurement/internal/zzgs;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza()Lcom/google/android/gms/measurement/internal/zzbl;

    move-result-object p1

    const-string v0, "_cmp"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbl;->zzb:Lcom/google/android/gms/measurement/internal/zzbg;

    const-string v1, "_cis"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbg;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbl;->zzb:Lcom/google/android/gms/measurement/internal/zzbg;

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbg;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_69

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpm;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzbl;->zzd:J

    const-string v7, "auto"

    const-string v3, "_lgclid"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzpm;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_69
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/measurement/internal/zzh;)V
    .registers 13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzah()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0xcc

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_30
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc$zzd;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_88

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6b

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v4, "If-Modified-Since"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6c

    :cond_6b
    move-object v1, v3

    :goto_6c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_86

    if-nez v1, :cond_81

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    :cond_81
    const-string v2, "If-None-Match"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_86
    move-object v9, v1

    goto :goto_89

    :cond_88
    move-object v9, v3

    :goto_89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzu:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzh()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v0

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzox;

    invoke-direct {v10, p0}, Lcom/google/android/gms/measurement/internal/zzox;-><init>(Lcom/google/android/gms/measurement/internal/zzou;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzah()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaa()Ljava/lang/String;

    move-result-object v2

    :cond_b4
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbn;->zze:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbn;->zzf:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "config/app/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v4, "android"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "gmp_version"

    const-string v4, "114010"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "runtime_version"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_fd
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzgw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    move-object v4, v3

    move-object v5, v0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzgw;-><init>(Lcom/google/android/gms/measurement/internal/zzgv;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgu;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhv;->zza(Ljava/lang/Runnable;)V
    :try_end_119
    .catch Ljava/lang/IllegalArgumentException; {:try_start_fd .. :try_end_119} :catch_11a
    .catch Ljava/net/MalformedURLException; {:try_start_fd .. :try_end_119} :catch_11a
    .catch Ljava/net/URISyntaxException; {:try_start_fd .. :try_end_119} :catch_11a

    return-void

    :catch_11a
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzb(Ljava/lang/String;J)Z
    .registers 47

    move-object/from16 v1, p0

    const-string v2, "purchase"

    const-string v3, "_ai"

    const-string v4, "items"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzar;->zzq()V

    :try_start_f
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzou$zza;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lcom/google/android/gms/measurement/internal/zzou$zza;-><init>(Lcom/google/android/gms/measurement/internal/zzou;Lcom/google/android/gms/measurement/internal/zzpg;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v7

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzab:J

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V
    :try_end_24
    .catchall {:try_start_f .. :try_end_24} :catchall_11ec

    const-wide/16 v11, -0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    :try_start_28
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_30
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_30} :catch_229
    .catchall {:try_start_28 .. :try_end_30} :catchall_224

    const-string v17, ""

    const/4 v6, 0x2

    if-eqz v16, :cond_86

    cmp-long v16, v8, v11

    if-eqz v16, :cond_48

    :try_start_39
    new-array v10, v6, [Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v10, v14

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v10, v13

    goto :goto_50

    :cond_48
    new-array v10, v13, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v10, v14

    :goto_50
    if-eqz v16, :cond_54

    const-string v17, "rowid <= ? and "

    :cond_54
    move-object/from16 v6, v17

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "select app_id, metadata_fingerprint from raw_events where "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_6d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_39 .. :try_end_6d} :catch_229
    .catchall {:try_start_39 .. :try_end_6d} :catchall_224

    :try_start_6d
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10
    :try_end_71
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6d .. :try_end_71} :catch_21f
    .catchall {:try_start_6d .. :try_end_71} :catchall_11e4

    if-nez v10, :cond_7a

    if-eqz v6, :cond_244

    :try_start_75
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_11ec

    goto/16 :goto_244

    :cond_7a
    :try_start_7a
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10
    :try_end_7e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7a .. :try_end_7e} :catch_21f
    .catchall {:try_start_7a .. :try_end_7e} :catchall_11e4

    :try_start_7e
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_85
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7e .. :try_end_85} :catch_21d
    .catchall {:try_start_7e .. :try_end_85} :catchall_11e4

    goto :goto_ce

    :cond_86
    move-wide v10, v11

    cmp-long v6, v8, v10

    if-eqz v6, :cond_97

    const/4 v10, 0x2

    :try_start_8c
    new-array v11, v10, [Ljava/lang/String;

    aput-object p1, v11, v14

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v13

    goto :goto_9b

    :cond_97
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v11

    :goto_9b
    if-eqz v6, :cond_9f

    const-string v17, " and rowid <= ?"

    :cond_9f
    move-object/from16 v6, v17

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " order by rowid limit 1;"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_b8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8c .. :try_end_b8} :catch_229
    .catchall {:try_start_8c .. :try_end_b8} :catchall_224

    :try_start_b8
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10
    :try_end_bc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b8 .. :try_end_bc} :catch_21f
    .catchall {:try_start_b8 .. :try_end_bc} :catchall_11e4

    if-nez v10, :cond_c5

    if-eqz v6, :cond_244

    :try_start_c0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_c3
    .catchall {:try_start_c0 .. :try_end_c3} :catchall_11ec

    goto/16 :goto_244

    :cond_c5
    :try_start_c5
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_cc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c5 .. :try_end_cc} :catch_21f
    .catchall {:try_start_c5 .. :try_end_cc} :catchall_11e4

    move-object/from16 v10, p1

    :goto_ce
    :try_start_ce
    const-string v16, "raw_events_metadata"

    new-array v12, v13, [Ljava/lang/String;

    const-string v17, "metadata"

    aput-object v17, v12, v14

    const-string v18, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v19

    const-string v22, "rowid"

    const-string v23, "2"

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v25, v15

    move-object/from16 v17, v12

    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-nez v12, :cond_10a

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    const-string v9, "Raw event metadata record is missing. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_103
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ce .. :try_end_103} :catch_21d
    .catchall {:try_start_ce .. :try_end_103} :catchall_11e4

    if-eqz v6, :cond_244

    :try_start_105
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_108
    .catchall {:try_start_105 .. :try_end_108} :catchall_11ec

    goto/16 :goto_244

    :cond_10a
    :try_start_10a
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12
    :try_end_10e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10a .. :try_end_10e} :catch_21d
    .catchall {:try_start_10a .. :try_end_10e} :catchall_11e4

    :try_start_10e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzx()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v15

    invoke-static {v15, v12}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzlp;[B)Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzgf$zzk;
    :try_end_120
    .catch Ljava/io/IOException; {:try_start_10e .. :try_end_120} :catch_204
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10e .. :try_end_120} :catch_21d
    .catchall {:try_start_10e .. :try_end_120} :catchall_11e4

    :try_start_120
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_137

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v15

    const-string v13, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v15, v13, v14}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_137
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-interface {v5, v12}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzk;)V

    const-wide/16 v12, -0x1

    cmp-long v14, v8, v12

    if-eqz v14, :cond_15a

    const-string v12, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v10, v14, v13

    const/4 v13, 0x1

    aput-object v11, v14, v13

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v14, v9

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    goto :goto_164

    :cond_15a
    const-string v8, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    :goto_164
    const-string v16, "raw_events"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    const-string v9, "rowid"

    const/4 v11, 0x0

    aput-object v9, v8, v11

    const-string v9, "name"

    const/4 v11, 0x1

    aput-object v9, v8, v11

    const-string v9, "timestamp"

    const/4 v11, 0x2

    aput-object v9, v8, v11

    const-string v9, "data"

    const/4 v11, 0x3

    aput-object v9, v8, v11

    const-string v22, "rowid"

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v15, v25

    move-object/from16 v17, v8

    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-nez v8, :cond_1ab

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    const-string v9, "Raw event data disappeared while in transaction. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1a4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_120 .. :try_end_1a4} :catch_21d
    .catchall {:try_start_120 .. :try_end_1a4} :catchall_11e4

    if-eqz v6, :cond_244

    :try_start_1a6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1a9
    .catchall {:try_start_1a6 .. :try_end_1a9} :catchall_11ec

    goto/16 :goto_244

    :cond_1ab
    const/4 v8, 0x0

    :try_start_1ac
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v8, 0x3

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9
    :try_end_1b5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1ac .. :try_end_1b5} :catch_21d
    .catchall {:try_start_1ac .. :try_end_1b5} :catchall_11e4

    :try_start_1b5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    move-result-object v8

    invoke-static {v8, v9}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzlp;[B)Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;
    :try_end_1bf
    .catch Ljava/io/IOException; {:try_start_1b5 .. :try_end_1bf} :catch_1e4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b5 .. :try_end_1bf} :catch_21d
    .catchall {:try_start_1b5 .. :try_end_1bf} :catchall_11e4

    const/4 v9, 0x1

    :try_start_1c0
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    move-result-object v9

    const/4 v13, 0x2

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v9, v14, v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    invoke-interface {v5, v11, v12, v8}, Lcom/google/android/gms/measurement/internal/zzau;->zza(JLcom/google/android/gms/internal/measurement/zzgf$zzf;)Z

    move-result v8
    :try_end_1dc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c0 .. :try_end_1dc} :catch_21d
    .catchall {:try_start_1c0 .. :try_end_1dc} :catchall_11e4

    if-nez v8, :cond_1f8

    if-eqz v6, :cond_244

    :try_start_1e0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1e3
    .catchall {:try_start_1e0 .. :try_end_1e3} :catchall_11ec

    goto :goto_244

    :catch_1e4
    move-exception v0

    const/4 v13, 0x2

    move-object v8, v0

    :try_start_1e7
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v9

    const-string v11, "Data loss. Failed to merge raw event. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v11, v12, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f8
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8
    :try_end_1fc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e7 .. :try_end_1fc} :catch_21d
    .catchall {:try_start_1e7 .. :try_end_1fc} :catchall_11e4

    if-nez v8, :cond_1ab

    if-eqz v6, :cond_244

    :try_start_200
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_203
    .catchall {:try_start_200 .. :try_end_203} :catchall_11ec

    goto :goto_244

    :catch_204
    move-exception v0

    move-object v8, v0

    :try_start_206
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v9

    const-string v11, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v11, v12, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_217
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_206 .. :try_end_217} :catch_21d
    .catchall {:try_start_206 .. :try_end_217} :catchall_11e4

    if-eqz v6, :cond_244

    :try_start_219
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_21c
    .catchall {:try_start_219 .. :try_end_21c} :catchall_11ec

    goto :goto_244

    :catch_21d
    move-exception v0

    goto :goto_222

    :catch_21f
    move-exception v0

    move-object/from16 v10, p1

    :goto_222
    move-object v8, v0

    goto :goto_22e

    :catchall_224
    move-exception v0

    move-object v1, v0

    const/4 v6, 0x0

    goto/16 :goto_11e6

    :catch_229
    move-exception v0

    move-object/from16 v10, p1

    move-object v8, v0

    const/4 v6, 0x0

    :goto_22e
    :try_start_22e
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    const-string v9, "Data loss. Error selecting raw event. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v9, v10, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_23f
    .catchall {:try_start_22e .. :try_end_23f} :catchall_11e4

    if-eqz v6, :cond_244

    :try_start_241
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_244
    :goto_244
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zzc:Ljava/util/List;

    if-eqz v6, :cond_11d4

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zzc:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_252

    goto/16 :goto_11d4

    :cond_252
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzl()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    :goto_269
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zzc:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7
    :try_end_26f
    .catchall {:try_start_241 .. :try_end_26f} :catchall_11ec

    move/from16 v16, v13

    const-string v13, "_fr"

    move/from16 p2, v12

    const-string v12, "_et"

    move-object/from16 v17, v4

    const-string v4, "_e"

    move/from16 v18, v14

    const-string v14, "_c"

    move-object/from16 p3, v8

    move-object/from16 v19, v9

    if-ge v11, v7, :cond_8cd

    :try_start_285
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zzc:Ljava/util/List;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v8

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v9

    move/from16 v22, v11

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Lcom/google/android/gms/measurement/internal/zzhm;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8
    :try_end_2ab
    .catchall {:try_start_285 .. :try_end_2ab} :catchall_11ec

    const-string v9, "_err"

    if-eqz v8, :cond_32d

    :try_start_2af
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    const-string v8, "Dropping blocked raw event. appId"

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzgl;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v8, v11, v12}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v4

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_319

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v4

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/zzhm;->zzn(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f5

    goto :goto_319

    :cond_2f5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_319

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzak:Lcom/google/android/gms/measurement/internal/zzpp;

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v27

    const-string v29, "_ev"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v28, 0xb

    move-object/from16 v26, v4

    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Lcom/google/android/gms/measurement/internal/zzpp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_319
    :goto_319
    move-object/from16 v8, p3

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move/from16 v13, v16

    move-object/from16 v12, v17

    move/from16 v14, v18

    move-object/from16 v9, v19

    move/from16 v4, v22

    move/from16 v2, p2

    goto/16 :goto_8c3

    :cond_32d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v8

    if-eqz v8, :cond_397

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v8

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbn;->zzda:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v8

    if-eqz v8, :cond_397

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_347
    .catchall {:try_start_2af .. :try_end_347} :catchall_11ec

    move-object/from16 v23, v12

    const-string v12, "_iap"

    if-nez v11, :cond_35b

    :try_start_34d
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_35b

    const-string v11, "ecommerce_purchase"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_399

    :cond_35b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v8

    const-string v11, "_cbs"

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v8

    if-nez v10, :cond_384

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v10, v2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_384

    invoke-direct {v1, v10, v12}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_384

    const-string v11, "ecommerce_purchase"

    invoke-direct {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_384

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzjn;->zza:Ljava/lang/String;

    goto :goto_386

    :cond_384
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzjn;->zzb:Ljava/lang/String;

    :goto_386
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    const/4 v10, 0x1

    goto :goto_399

    :cond_397
    move-object/from16 v23, v12

    :cond_399
    :goto_399
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzjp;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_407

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    const-string v11, "Renaming ad_impression to _ai"

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    const/4 v11, 0x5

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(I)Z

    move-result v8

    if-eqz v8, :cond_407

    const/4 v8, 0x0

    :goto_3c3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza()I

    move-result v11

    if-ge v8, v11, :cond_407

    const-string v11, "ad_platform"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_404

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzh()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_404

    const-string v11, "admob"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzh()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_404

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgo;->zzw()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v11

    const-string v12, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    :cond_404
    add-int/lit8 v8, v8, 0x1

    goto :goto_3c3

    :cond_407
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v8

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/measurement/internal/zzhm;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_442

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    move-object/from16 v24, v2

    const v2, 0x17333

    if-eq v12, v2, :cond_431

    goto :goto_43a

    :cond_431
    const-string v2, "_ui"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43a

    goto :goto_444

    :cond_43a
    :goto_43a
    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move/from16 v26, v10

    goto/16 :goto_61f

    :cond_442
    move-object/from16 v24, v2

    :goto_444
    move-object/from16 v25, v3

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_449
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza()I

    move-result v3
    :try_end_44d
    .catchall {:try_start_34d .. :try_end_44d} :catchall_11ec

    move/from16 v26, v10

    const-string v10, "_r"

    if-ge v12, v3, :cond_4b9

    :try_start_453
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_483

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-object/from16 v27, v4

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v7, v12, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzh;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    const/4 v2, 0x1

    goto :goto_4b2

    :cond_483
    move-object/from16 v27, v4

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b2

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    const-wide/16 v10, 0x1

    invoke-virtual {v3, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v7, v12, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzh;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    const/4 v11, 0x1

    :cond_4b2
    :goto_4b2
    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v26

    move-object/from16 v4, v27

    goto :goto_449

    :cond_4b9
    move-object/from16 v27, v4

    if-nez v2, :cond_4eb

    if-eqz v8, :cond_4eb

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Marking event as conversion"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lcom/google/android/gms/measurement/internal/zzgl;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    :cond_4eb
    if-nez v11, :cond_519

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Marking event as real-time"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/zzgl;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    :cond_519
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v28

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzy()J

    move-result-wide v29

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v31

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    invoke-virtual/range {v28 .. v38}, Lcom/google/android/gms/measurement/internal/zzar;->zza(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzas;->zze:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v4

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/zzai;->zzc(Ljava/lang/String;)I

    move-result v4

    int-to-long v11, v4

    cmp-long v2, v2, v11

    if-lez v2, :cond_552

    invoke-static {v7, v10}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Ljava/lang/String;)V

    goto :goto_554

    :cond_552
    const/16 v16, 0x1

    :goto_554
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzpn;->zzg(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_61f

    if-eqz v8, :cond_61f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v28

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzy()J

    move-result-wide v29

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v31

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-virtual/range {v28 .. v38}, Lcom/google/android/gms/measurement/internal/zzar;->zza(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzas;->zzc:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v4

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbn;->zzn:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v4

    int-to-long v10, v4

    cmp-long v2, v2, v10

    if-lez v2, :cond_61f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_5b2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza()I

    move-result v11

    if-ge v10, v11, :cond_5e0

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d2

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-object v3, v2

    move v2, v10

    goto :goto_5dd

    :cond_5d2
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5dd

    const/4 v4, 0x1

    :cond_5dd
    :goto_5dd
    add-int/lit8 v10, v10, 0x1

    goto :goto_5b2

    :cond_5e0
    if-eqz v4, :cond_5e8

    if-eqz v3, :cond_5e8

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    goto :goto_61f

    :cond_5e8
    if-eqz v3, :cond_608

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzin;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v3

    const-wide/16 v9, 0xa

    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzh;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    goto :goto_61f

    :cond_608
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Did not find conversion parameter. appId"

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_61f
    :goto_61f
    if-eqz v8, :cond_6dc

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v8, -0x1

    :goto_62d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_65d

    const-string v9, "value"

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_647

    move v4, v3

    goto :goto_65a

    :cond_647
    const-string v9, "currency"

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_65a

    move v8, v3

    :cond_65a
    :goto_65a
    add-int/lit8 v3, v3, 0x1

    goto :goto_62d

    :cond_65d
    const/4 v3, -0x1

    if-eq v4, v3, :cond_6dd

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzl()Z

    move-result v3

    if-nez v3, :cond_693

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzj()Z

    move-result v3

    if-nez v3, :cond_693

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzw()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    invoke-static {v7, v14}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Ljava/lang/String;)V

    const-string v2, "value"

    const/16 v3, 0x12

    invoke-static {v7, v3, v2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;ILjava/lang/String;)V

    goto :goto_6dc

    :cond_693
    const/4 v3, -0x1

    if-ne v8, v3, :cond_698

    const/4 v9, 0x3

    goto :goto_6bb

    :cond_698
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x3

    if-eq v8, v9, :cond_6aa

    goto :goto_6bb

    :cond_6aa
    const/4 v8, 0x0

    :goto_6ab
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v8, v10, :cond_6de

    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isLetter(I)Z

    move-result v11

    if-nez v11, :cond_6d6

    :goto_6bb
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzw()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v8, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    invoke-static {v7, v14}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Ljava/lang/String;)V

    const-string v2, "currency"

    const/16 v4, 0x13

    invoke-static {v7, v4, v2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;ILjava/lang/String;)V

    goto :goto_6de

    :cond_6d6
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v8, v10

    goto :goto_6ab

    :cond_6dc
    :goto_6dc
    const/4 v3, -0x1

    :cond_6dd
    const/4 v9, 0x3

    :cond_6de
    :goto_6de
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v27

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    invoke-static {v2, v13}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v2

    if-nez v2, :cond_77e

    if-eqz v19, :cond_727

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzc()J

    move-result-wide v10

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzc()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    cmp-long v2, v10, v12

    if-gtz v2, :cond_727

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzin;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    invoke-direct {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;)Z

    move-result v4

    if-eqz v4, :cond_727

    invoke-virtual {v6, v15, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move/from16 v14, v18

    :goto_723
    const/4 v2, 0x0

    const/16 v19, 0x0

    goto :goto_783

    :cond_727
    move/from16 v14, p2

    move-object v2, v7

    goto :goto_783

    :cond_72b
    const-string v2, "_vs"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_77e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    move-object/from16 v8, v23

    invoke-static {v2, v8}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v2

    if-nez v2, :cond_77e

    if-eqz p3, :cond_774

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzc()J

    move-result-wide v10

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzc()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    cmp-long v2, v10, v12

    if-gtz v2, :cond_774

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzin;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    invoke-direct {v1, v2, v7}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;)Z

    move-result v4

    if-eqz v4, :cond_774

    move/from16 v4, v18

    invoke-virtual {v6, v4, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move v14, v4

    goto :goto_723

    :cond_774
    move/from16 v4, v18

    move/from16 v15, p2

    move-object/from16 v2, p3

    move v14, v4

    move-object/from16 v19, v7

    goto :goto_783

    :cond_77e
    move/from16 v4, v18

    move-object/from16 v2, p3

    move v14, v4

    :goto_783
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza()I

    move-result v4

    if-eqz v4, :cond_8a3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v8, 0x0

    :goto_795
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza()I

    move-result v10

    if-ge v8, v10, :cond_84c

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, v17

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_820

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzi()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_820

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzi()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    new-array v13, v13, [Landroid/os/Bundle;

    const/4 v3, 0x0

    :goto_7c6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_81a

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzi()Ljava/util/List;

    move-result-object v17

    move-object/from16 p3, v2

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzi()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7e7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_80f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-object/from16 v18, v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v17

    move-object/from16 v20, v17

    check-cast v20, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-object/from16 v20, v10

    move-object/from16 v10, v17

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    invoke-direct {v1, v9, v10, v2, v11}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v9, v18

    move-object/from16 v10, v20

    goto :goto_7e7

    :cond_80f
    move-object/from16 v20, v10

    aput-object v2, v13, v3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, p3

    move-object/from16 v10, v20

    goto :goto_7c6

    :cond_81a
    move-object/from16 p3, v2

    invoke-virtual {v4, v12, v13}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_842

    :cond_820
    move-object/from16 p3, v2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_842

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v2, v3, v4, v9}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_842
    :goto_842
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p3

    move-object/from16 v17, v12

    const/4 v3, -0x1

    const/4 v9, 0x3

    goto/16 :goto_795

    :cond_84c
    move-object/from16 p3, v2

    move-object/from16 v12, v17

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_864
    :goto_864
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_88d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v10

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_864

    invoke-virtual {v2, v10, v9}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_864

    :cond_88d
    move-object v2, v3

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_895
    if-ge v4, v2, :cond_8a7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v4, v4, 0x1

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    goto :goto_895

    :cond_8a3
    move-object/from16 p3, v2

    move-object/from16 v12, v17

    :cond_8a7
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zzc:Ljava/util/List;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    move/from16 v4, v22

    invoke-interface {v2, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-object/from16 v8, p3

    move/from16 v13, v16

    move-object/from16 v9, v19

    move/from16 v10, v26

    :goto_8c3
    add-int/lit8 v11, v4, 0x1

    move-object v4, v12

    move-object/from16 v3, v25

    move v12, v2

    move-object/from16 v2, v24

    goto/16 :goto_269

    :cond_8cd
    move-object v8, v12

    const-wide/16 v2, 0x0

    move/from16 v12, p2

    move-wide v9, v2

    const/4 v7, 0x0

    :goto_8d4
    if-ge v7, v12, :cond_921

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzg()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8f5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-static {v11, v13}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v15

    if-eqz v15, :cond_8f5

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_91e

    :cond_8f5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-static {v11, v8}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v11

    if-eqz v11, :cond_91e

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzl()Z

    move-result v15

    if-eqz v15, :cond_90d

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzd()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_90e

    :cond_90d
    const/4 v11, 0x0

    :goto_90e
    if-eqz v11, :cond_91e

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v15, v17, v2

    if-lez v15, :cond_91e

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    add-long v9, v9, v17

    :cond_91e
    :goto_91e
    const/4 v11, 0x1

    add-int/2addr v7, v11

    goto :goto_8d4

    :cond_921
    const/4 v4, 0x0

    invoke-direct {v1, v6, v9, v10, v4}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;JZ)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_92d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_931
    .catchall {:try_start_453 .. :try_end_931} :catchall_11ec

    const-string v8, "_se"

    if-eqz v7, :cond_952

    :try_start_935
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    const-string v11, "_s"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_92d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzu()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzar;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_952
    const-string v4, "_sid"

    invoke-static {v6, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_95f

    const/4 v4, 0x1

    invoke-direct {v1, v6, v9, v10, v4}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;JZ)V

    goto :goto_97f

    :cond_95f
    invoke-static {v6, v8}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_97f

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    const-string v7, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_97f
    :goto_97f
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v7

    if-nez v7, :cond_9ab

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    const-string v8, "Cannot fix consent fields without appInfo. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9ae

    :cond_9ab
    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;)V

    :goto_9ae
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v7

    if-nez v7, :cond_9da

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    const-string v8, "Cannot populate ad_campaign_info without appInfo. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9dd

    :cond_9da
    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;)V

    :goto_9dd
    const-wide v7, 0x7fffffffffffffffL

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzj(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v4

    const-wide/high16 v7, -0x8000000000000000L

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzf(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    const/4 v4, 0x0

    :goto_9ec
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc()I

    move-result v7

    if-ge v4, v7, :cond_a1f

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzd()J

    move-result-wide v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzf()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-gez v8, :cond_a09

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzd()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzj(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_a09
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzd()J

    move-result-wide v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zze()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-lez v8, :cond_a1c

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzd()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzf(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_a1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_9ec

    :cond_a1f
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzs()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v4

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzag()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzjj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzjj;->zza(Lcom/google/android/gms/measurement/internal/zzjj;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v8

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v4}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjj;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjj;->zzh()Z

    move-result v8

    if-nez v8, :cond_a6f

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjj;->zzh()Z

    move-result v8

    if-eqz v8, :cond_a6f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzar;->zzo(Ljava/lang/String;)V

    goto :goto_a88

    :cond_a6f
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjj;->zzh()Z

    move-result v8

    if-eqz v8, :cond_a88

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjj;->zzh()Z

    move-result v7

    if-nez v7, :cond_a88

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzar;->zzp(Ljava/lang/String;)V

    :cond_a88
    :goto_a88
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjj;->zzg()Z

    move-result v7

    if-nez v7, :cond_a97

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzq()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzn()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_a97
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjj;->zzh()Z

    move-result v7

    if-nez v7, :cond_aa3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_aa3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zza()Z

    move-result v7

    if-eqz v7, :cond_cc9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbn;->zzcp:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzai;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v7

    if-eqz v7, :cond_cc9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzpn;->zzd(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_cc9

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjj;->zzg()Z

    move-result v7

    if-eqz v7, :cond_cc9

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzav()Z

    move-result v7

    if-eqz v7, :cond_cc9

    const/4 v7, 0x0

    :goto_ae3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc()I

    move-result v8

    if-ge v7, v8, :cond_cc9

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_afe
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_cc5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_afe

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zza()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v10

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbn;->zzbf:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v10

    if-lt v9, v10, :cond_cba

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v9

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbn;->zzbs:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v9

    if-lez v9, :cond_c1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v26

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzy()J

    move-result-wide v27

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v29

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-virtual/range {v26 .. v36}, Lcom/google/android/gms/measurement/internal/zzar;->zza(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v10

    iget-wide v10, v10, Lcom/google/android/gms/measurement/internal/zzas;->zzg:J

    int-to-long v12, v9

    cmp-long v9, v10, v12

    if-lez v9, :cond_b82

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v9

    const-string v10, "_tnr"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v9

    const-wide/16 v10, 0x1

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    goto/16 :goto_cba

    :cond_b82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v9

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbn;->zzcr:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzai;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v9

    if-eqz v9, :cond_bb6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzpn;->zzq()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v10

    const-string v11, "_tu"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    goto :goto_bb7

    :cond_bb6
    const/4 v9, 0x0

    :goto_bb7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v10

    const-string v11, "_tr"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v10

    const-wide/16 v11, 0x1

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v10

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzog;

    move-result-object v9

    if-eqz v9, :cond_cba

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v10

    const-string v11, "Generated trigger URI. appId, uri"

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/zzog;->zza:Ljava/lang/String;

    invoke-virtual {v10, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v10

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzog;)Z

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzr:Ljava/util/Deque;

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_cba

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzr:Ljava/util/Deque;

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto/16 :goto_cba

    :cond_c1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v9

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbn;->zzcr:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzai;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v9

    if-eqz v9, :cond_c53

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzpn;->zzq()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v10

    const-string v11, "_tu"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    goto :goto_c54

    :cond_c53
    const/4 v9, 0x0

    :goto_c54
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v10

    const-string v11, "_tr"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v10

    const-wide/16 v11, 0x1

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v10

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzog;

    move-result-object v9

    if-eqz v9, :cond_cba

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v10

    const-string v11, "Generated trigger URI. appId, uri"

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/zzog;->zza:Ljava/lang/String;

    invoke-virtual {v10, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v10

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzog;)Z

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzr:Ljava/util/Deque;

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_cba

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzr:Ljava/util/Deque;

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_cba
    :goto_cba
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzf;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_cc5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_ae3

    :cond_cc9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzc()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzu()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzac()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzf()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zze()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjj;->zzh()Z

    move-result v4

    const/4 v14, 0x1

    xor-int/2addr v4, v14

    move v14, v4

    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v4

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzai;->zzk(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1046

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzpn;->zzw()Ljava/security/SecureRandom;

    move-result-object v8

    const/4 v9, 0x0

    :goto_d1e
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc()I

    move-result v10

    if-ge v9, v10, :cond_100d

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_ep"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_d3b
    .catchall {:try_start_935 .. :try_end_d3b} :catchall_11ec

    const-string v12, "_sr"

    if-eqz v11, :cond_dc3

    :try_start_d3f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    const-string v13, "_en"

    invoke-static {v11, v13}, Lcom/google/android/gms/measurement/internal/zzpj;->zzb(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/zzbh;

    if-nez v13, :cond_d73

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v13

    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v13

    if-eqz v13, :cond_d73

    invoke-interface {v4, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d73
    if-eqz v13, :cond_db6

    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzbh;->zzi:Ljava/lang/Long;

    if-nez v11, :cond_db6

    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzbh;->zzj:Ljava/lang/Long;

    if-eqz v11, :cond_d91

    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzbh;->zzj:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v17, 0x1

    cmp-long v11, v14, v17

    if-lez v11, :cond_d91

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzbh;->zzj:Ljava/lang/Long;

    invoke-static {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d91
    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzbh;->zzk:Ljava/lang/Boolean;

    if-eqz v11, :cond_dab

    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzbh;->zzk:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_dab

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    const-string v11, "_efs"

    const-wide/16 v12, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v10, v11, v14}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_dab
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_db6
    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :goto_db9
    move-object/from16 v19, v5

    :goto_dbb
    move-object v1, v6

    move-object/from16 v22, v8

    move v2, v9

    const-wide/16 v8, 0x1

    goto/16 :goto_fff

    :cond_dc3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v11

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzhm;->zza(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzc()J

    move-result-wide v2

    invoke-static {v2, v3, v13, v14}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(JJ)J

    move-result-wide v2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    const-string v15, "_dbg"

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_e4c

    if-nez v1, :cond_df5

    goto :goto_e4c

    :cond_df5
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzh()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_dfd
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_e4c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-object/from16 p3, v11

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e49

    instance-of v11, v1, Ljava/lang/Long;

    if-eqz v11, :cond_e27

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzd()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e47

    :cond_e27
    instance-of v11, v1, Ljava/lang/String;

    if-eqz v11, :cond_e35

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzh()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e47

    :cond_e35
    instance-of v11, v1, Ljava/lang/Double;

    if-eqz v11, :cond_e4c

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zza()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e4c

    :cond_e47
    const/4 v1, 0x1

    goto :goto_e5e

    :cond_e49
    move-object/from16 v11, p3

    goto :goto_dfd

    :cond_e4c
    :goto_e4c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v1

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v11, v15}, Lcom/google/android/gms/measurement/internal/zzhm;->zzb(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_e5e
    if-gtz v1, :cond_e85

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Sample rate must be positive. event, rate"

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v11, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    goto/16 :goto_db9

    :cond_e85
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/zzbh;

    if-nez v11, :cond_ee4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v11

    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v17, v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v15, v13}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v11

    if-nez v11, :cond_ee6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v11

    const-string v13, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lcom/google/android/gms/measurement/internal/zzbh;

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzc()J

    move-result-wide v35

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v26, v11

    invoke-direct/range {v26 .. v42}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_ee6

    :cond_ee4
    move-wide/from16 v17, v13

    :cond_ee6
    :goto_ee6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    const-string v14, "_eid"

    invoke-static {v13, v14}, Lcom/google/android/gms/measurement/internal/zzpj;->zzb(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-eqz v13, :cond_efd

    const/4 v14, 0x1

    goto :goto_efe

    :cond_efd
    const/4 v14, 0x0

    :goto_efe
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v19, v5

    const/4 v5, 0x1

    if-ne v1, v5, :cond_f34

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v14, :cond_f2f

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzbh;->zzi:Ljava/lang/Long;

    if-nez v1, :cond_f23

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzbh;->zzj:Ljava/lang/Long;

    if-nez v1, :cond_f23

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzbh;->zzk:Ljava/lang/Boolean;

    if-eqz v1, :cond_f2f

    :cond_f23
    const/4 v1, 0x0

    invoke-virtual {v11, v1, v1, v1}, Lcom/google/android/gms/measurement/internal/zzbh;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f2f
    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    goto/16 :goto_dbb

    :cond_f34
    invoke-virtual {v8, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    if-nez v5, :cond_f78

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move-object/from16 p3, v6

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v12, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v14, :cond_f60

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v1, v5}, Lcom/google/android/gms/measurement/internal/zzbh;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v11

    :cond_f60
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzc()J

    move-result-wide v5

    invoke-virtual {v11, v5, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbh;->zza(JJ)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p3

    move-object/from16 v22, v8

    move v2, v9

    const-wide/16 v8, 0x1

    goto/16 :goto_ffc

    :cond_f78
    move-object/from16 p3, v6

    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/zzbh;->zzh:Ljava/lang/Long;

    if-eqz v5, :cond_f89

    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/zzbh;->zzh:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v22, v8

    move/from16 v23, v9

    goto :goto_f9a

    :cond_f89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzb()J

    move-result-wide v5

    move-object/from16 v22, v8

    move/from16 v23, v9

    move-wide/from16 v8, v17

    invoke-static {v5, v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(JJ)J

    move-result-wide v5

    :goto_f9a
    cmp-long v5, v5, v2

    if-eqz v5, :cond_fe5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    const-string v5, "_efs"

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v10, v5, v6}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v12, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v14, :cond_fd5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v1, v6}, Lcom/google/android/gms/measurement/internal/zzbh;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v11

    :cond_fd5
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzc()J

    move-result-wide v5

    invoke-virtual {v11, v5, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbh;->zza(JJ)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ff8

    :cond_fe5
    const-wide/16 v8, 0x1

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v14, :cond_ff8

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v11, v13, v2, v2}, Lcom/google/android/gms/measurement/internal/zzbh;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v3

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ff8
    :goto_ff8
    move-object/from16 v1, p3

    move/from16 v2, v23

    :goto_ffc
    invoke-virtual {v1, v2, v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :goto_fff
    add-int/lit8 v2, v2, 0x1

    move-object v6, v1

    move v9, v2

    move-object/from16 v5, v19

    move-object/from16 v8, v22

    const-wide/16 v2, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_d1e

    :cond_100d
    move-object/from16 v19, v5

    move-object v1, v6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc()I

    move-result v3

    if-ge v2, v3, :cond_1021

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzl()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_1021
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1029
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1043

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbh;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/measurement/internal/zzbh;)V

    goto :goto_1029

    :cond_1043
    move-object/from16 v2, v19

    goto :goto_1048

    :cond_1046
    move-object v1, v6

    move-object v2, v5

    :goto_1048
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v4

    if-nez v4, :cond_1070

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_10d9

    :cond_1070
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc()I

    move-result v5

    if-lez v5, :cond_10d9

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzs()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1084

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzh(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    goto :goto_1087

    :cond_1084
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzo()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :goto_1087
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_1092

    goto :goto_1093

    :cond_1092
    move-wide v5, v7

    :goto_1093
    cmp-long v7, v5, v9

    if-eqz v7, :cond_109b

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    goto :goto_109e

    :cond_109b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzp()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :goto_109e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zza(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzg(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzf(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzf()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzr(J)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zze()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzp(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzab()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10ce

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    goto :goto_10d1

    :cond_10ce
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzm()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :goto_10d1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6, v6}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    :cond_10d9
    :goto_10d9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc()I

    move-result v4

    if-lez v4, :cond_1138

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzhm;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc$zzd;

    move-result-object v4

    if-eqz v4, :cond_10fe

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzr()Z

    move-result v5

    if-nez v5, :cond_10f6

    goto :goto_10fe

    :cond_10f6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzc()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    goto :goto_1127

    :cond_10fe
    :goto_10fe
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->i_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1110

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    goto :goto_1127

    :cond_1110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1127
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    move/from16 v13, v16

    invoke-virtual {v4, v1, v13}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzk;Z)Z

    :cond_1138
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzou$zza;->zzb:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rowid in ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    :goto_114f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v14, v5, :cond_116c

    if-eqz v14, :cond_115c

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_115c
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    goto :goto_114f

    :cond_116c
    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "raw_events"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_119f

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v5, "Deleted fewer rows from raw events table than expected"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_119f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_11a7
    .catchall {:try_start_d3f .. :try_end_11a7} :catchall_11ec

    :try_start_11a7
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v3, v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11b0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11a7 .. :try_end_11b0} :catch_11b1
    .catchall {:try_start_11a7 .. :try_end_11b0} :catchall_11ec

    goto :goto_11c4

    :catch_11b1
    move-exception v0

    move-object v2, v0

    :try_start_11b3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_11c4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzx()V
    :try_end_11cb
    .catchall {:try_start_11b3 .. :try_end_11cb} :catchall_11ec

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    const/4 v1, 0x1

    return v1

    :cond_11d4
    :goto_11d4
    :try_start_11d4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzx()V
    :try_end_11db
    .catchall {:try_start_11d4 .. :try_end_11db} :catchall_11ec

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    const/4 v1, 0x0

    return v1

    :catchall_11e4
    move-exception v0

    move-object v1, v0

    :goto_11e6
    if-eqz v6, :cond_11eb

    :try_start_11e8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_11eb
    throw v1
    :try_end_11ec
    .catchall {:try_start_11e8 .. :try_end_11ec} :catchall_11ec

    :catchall_11ec
    move-exception v0

    move-object v1, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    throw v1
.end method

.method private final zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;
    .registers 45

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v11

    const/4 v0, 0x0

    if-eqz v11, :cond_bd

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzaf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto/16 :goto_bd

    :cond_19
    move-object/from16 v15, p0

    invoke-direct {v15, v11}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "App version does not match; dropping. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_39
    new-instance v42, Lcom/google/android/gms/measurement/internal/zzp;

    move-object/from16 v0, v42

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzah()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzaf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zze()J

    move-result-wide v4

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzae()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzq()J

    move-result-wide v7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzn()J

    move-result-wide v9

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzar()Z

    move-result v12

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzag()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzaq()Z

    move-result v18

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzaa()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzo()J

    move-result-wide v22

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzan()Ljava/util/List;

    move-result-object v24

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzjj;->zzf()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzat()Z

    move-result v29

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()J

    move-result-wide v30

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzjj;->zza()I

    move-result v32

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzou;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzbd;->zzf()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zza()I

    move-result v34

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzf()J

    move-result-wide v35

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzam()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzak()Ljava/lang/String;

    move-result-object v38

    const-wide/16 v39, 0x0

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()I

    move-result v41

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    const-string v27, ""

    const/16 v28, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v41}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    return-object v42

    :cond_bd
    :goto_bd
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "No app data available; dropping"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final zzc(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V
    .registers 42

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_fx"

    const-string v5, "_sno"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v9

    if-nez v9, :cond_2c

    return-void

    :cond_2c
    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    if-nez v9, :cond_34

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    :cond_34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/measurement/internal/zzhm;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    const-string v15, "_err"

    const/4 v14, 0x0

    if-eqz v9, :cond_e0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgl;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_77

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/zzhm;->zzn(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_75

    goto :goto_77

    :cond_75
    const/4 v3, 0x0

    goto :goto_78

    :cond_77
    :goto_77
    const/4 v3, 0x1

    :goto_78
    if-nez v3, :cond_96

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_96

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzak:Lcom/google/android/gms/measurement/internal/zzpp;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v11, 0xb

    const/4 v12, 0x0

    sget-object v12, Lkotlinx/coroutines/future/xI/AZbRohQeEzrszi;->bIaCKWRPnk:Ljava/lang/String;

    move-object v10, v8

    move-object v4, v14

    move v14, v2

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Lcom/google/android/gms/measurement/internal/zzpp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_97

    :cond_96
    move-object v4, v14

    :goto_97
    if-eqz v3, :cond_df

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v2

    if-eqz v2, :cond_df

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzp()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzg()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbn;->zzai:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v5, v3

    if-lez v3, :cond_df

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Lcom/google/android/gms/measurement/internal/zzh;)V

    :cond_df
    return-void

    :cond_e0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Lcom/google/android/gms/measurement/internal/zzbl;)Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v2, v10}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Lcom/google/android/gms/measurement/internal/zzgs;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbn;->zzba:Lcom/google/android/gms/measurement/internal/zzfx;

    const/16 v11, 0xa

    const/16 v12, 0x23

    invoke-virtual {v9, v8, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;II)I

    move-result v9

    new-instance v10, Ljava/util/TreeSet;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzgs;->zzc:Landroid/os/Bundle;

    invoke-virtual {v11}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_110
    :goto_110
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_132

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "items"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_110

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzgs;->zzc:Landroid/os/Bundle;

    invoke-virtual {v13, v11}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v11

    invoke-virtual {v12, v11, v9}, Lcom/google/android/gms/measurement/internal/zzpn;->zza([Landroid/os/Parcelable;I)V

    goto :goto_110

    :cond_132
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza()Lcom/google/android/gms/measurement/internal/zzbl;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(I)Z

    move-result v9

    if-eqz v9, :cond_158

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v9

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v11

    invoke-virtual {v11, v2}, Lcom/google/android/gms/measurement/internal/zzgl;->zza(Lcom/google/android/gms/measurement/internal/zzbl;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Logging event"

    invoke-virtual {v9, v12, v11}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_158
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzar;->zzq()V

    :try_start_15f
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzh;

    const-string v9, "ecommerce_purchase"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_16a
    .catchall {:try_start_15f .. :try_end_16a} :catchall_a0c

    const-string v11, "refund"

    if-nez v9, :cond_183

    :try_start_16e
    const-string v9, "purchase"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_183

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_181

    goto :goto_183

    :cond_181
    const/4 v9, 0x0

    goto :goto_184

    :cond_183
    :goto_183
    const/4 v9, 0x1

    :goto_184
    const-string v12, "_iap"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_18c
    .catchall {:try_start_16e .. :try_end_18c} :catchall_a0c

    const-string v13, "value"

    if-nez v12, :cond_19d

    if-eqz v9, :cond_193

    goto :goto_19d

    :cond_193
    move-object/from16 v27, v4

    move-wide/from16 v24, v6

    move-object v7, v13

    move-object/from16 v26, v15

    const/4 v4, 0x0

    goto/16 :goto_31d

    :cond_19d
    :goto_19d
    :try_start_19d
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzbl;->zzb:Lcom/google/android/gms/measurement/internal/zzbg;

    const-string v14, "currency"

    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/zzbg;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v9, :cond_20c

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbl;->zzb:Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzbg;->zza(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    const-wide v21, 0x412e848000000000L  # 1000000.0

    mul-double v19, v19, v21

    const-wide/16 v23, 0x0

    cmpl-double v9, v19, v23

    if-nez v9, :cond_1cd

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbl;->zzb:Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzbg;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    move-object v14, v11

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-double v9, v10

    mul-double v19, v9, v21

    goto :goto_1ce

    :cond_1cd
    move-object v14, v11

    :goto_1ce
    const-wide/high16 v9, 0x43e0000000000000L  # 9.223372036854776E18

    cmpg-double v9, v19, v9

    if-gtz v9, :cond_1e8

    const-wide/high16 v9, -0x3c20000000000000L  # -9.223372036854776E18

    cmpl-double v9, v19, v9

    if-ltz v9, :cond_1e8

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_216

    neg-long v9, v9

    goto :goto_216

    :cond_1e8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzx()V
    :try_end_204
    .catchall {:try_start_19d .. :try_end_204} :catchall_a0c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    return-void

    :cond_20c
    :try_start_20c
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbl;->zzb:Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzbg;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_216
    :goto_216
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_193

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "[A-Z]{3}"

    invoke-virtual {v11, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_193

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "_ltv_"

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v11

    invoke-virtual {v11, v8, v12}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v11

    if-eqz v11, :cond_27a

    iget-object v14, v11, Lcom/google/android/gms/measurement/internal/zzpo;->zze:Ljava/lang/Object;

    instance-of v14, v14, Ljava/lang/Long;

    if-nez v14, :cond_249

    goto :goto_27a

    :cond_249
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzpo;->zze:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    new-instance v21, Lcom/google/android/gms/measurement/internal/zzpo;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbl;->zzc:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v14

    invoke-interface {v14}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v22

    add-long v19, v19, v9

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v9, v21

    move-object v10, v8

    const/4 v14, 0x0

    move-wide/from16 v24, v6

    move-object v7, v13

    const/4 v6, 0x1

    move-wide/from16 v13, v22

    move-object/from16 v26, v15

    move-object/from16 v15, v19

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzpo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v27, v4

    move-object/from16 v6, v21

    const/4 v4, 0x0

    goto :goto_2e6

    :cond_27a
    :goto_27a
    move-wide/from16 v24, v6

    move-object v7, v13

    move-object/from16 v26, v15

    const/4 v6, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzbn;->zzao:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v13, v8, v14}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v13

    sub-int/2addr v13, v6

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V
    :try_end_298
    .catchall {:try_start_20c .. :try_end_298} :catchall_a0c

    :try_start_298
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    const-string v15, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'!_ltv!_%\' escape \'!\'order by set_timestamp desc limit ?,10);"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;
    :try_end_2a1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_298 .. :try_end_2a1} :catch_2b8
    .catchall {:try_start_298 .. :try_end_2a1} :catchall_a0c

    move-object/from16 v27, v4

    const/4 v4, 0x0

    :try_start_2a4
    aput-object v8, v6, v4

    const/16 v16, 0x1

    aput-object v8, v6, v16

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x2

    aput-object v13, v6, v16

    invoke-virtual {v14, v15, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2b5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a4 .. :try_end_2b5} :catch_2b6
    .catchall {:try_start_2a4 .. :try_end_2b5} :catchall_a0c

    goto :goto_2ce

    :catch_2b6
    move-exception v0

    goto :goto_2bc

    :catch_2b8
    move-exception v0

    move-object/from16 v27, v4

    const/4 v4, 0x0

    :goto_2bc
    move-object v6, v0

    :try_start_2bd
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v11

    const-string v13, "Error pruning currencies. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v13, v14, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2ce
    new-instance v21, Lcom/google/android/gms/measurement/internal/zzpo;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbl;->zzc:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v9, v21

    move-object v10, v8

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzpo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v6, v21

    :goto_2e6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/measurement/internal/zzpo;)Z

    move-result v9

    if-nez v9, :cond_31d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v9

    const-string v10, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v12

    iget-object v13, v6, Lcom/google/android/gms/measurement/internal/zzpo;->zzc:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzgl;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzpo;->zze:Ljava/lang/Object;

    invoke-virtual {v9, v10, v11, v12, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzak:Lcom/google/android/gms/measurement/internal/zzpp;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x0

    move-object v10, v8

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Lcom/google/android/gms/measurement/internal/zzpp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_31d
    :goto_31d
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzpn;->zzg(Ljava/lang/String;)Z

    move-result v6

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    move-object/from16 v10, v26

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbl;->zzb:Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Lcom/google/android/gms/measurement/internal/zzbg;)J

    move-result-wide v9

    const-wide/16 v13, 0x1

    add-long v15, v9, v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzy()J

    move-result-wide v10

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v12, v8

    move-object/from16 v23, v5

    move-wide v4, v13

    move-wide v13, v15

    move/from16 v15, v17

    move/from16 v16, v6

    move/from16 v17, v18

    move/from16 v18, v22

    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/measurement/internal/zzar;->zza(JLjava/lang/String;JZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v9

    iget-wide v10, v9, Lcom/google/android/gms/measurement/internal/zzas;->zzb:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzai;->zzh()J

    move-result-wide v12

    sub-long/2addr v10, v12

    const-wide/16 v14, 0x0

    cmp-long v12, v10, v14

    const-wide/16 v16, 0x3e8

    if-lez v12, :cond_399

    rem-long v10, v10, v16

    cmp-long v2, v10, v4

    if-nez v2, :cond_38a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/zzas;->zzb:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_38a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzx()V
    :try_end_391
    .catchall {:try_start_2bd .. :try_end_391} :catchall_a0c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    return-void

    :cond_399
    if-eqz v6, :cond_3f1

    :try_start_39b
    iget-wide v10, v9, Lcom/google/android/gms/measurement/internal/zzas;->zza:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbn;->zzm:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v4, v12

    sub-long/2addr v10, v4

    cmp-long v4, v10, v14

    if-lez v4, :cond_3f2

    rem-long v10, v10, v16

    const-wide/16 v3, 0x1

    cmp-long v3, v10, v3

    if-nez v3, :cond_3d2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v9, Lcom/google/android/gms/measurement/internal/zzas;->zza:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3d2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzak:Lcom/google/android/gms/measurement/internal/zzpp;

    const-string v12, "_ev"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v11, 0x10

    move-object v10, v8

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Lcom/google/android/gms/measurement/internal/zzpp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzx()V
    :try_end_3e9
    .catchall {:try_start_39b .. :try_end_3e9} :catchall_a0c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    return-void

    :cond_3f1
    const/4 v13, 0x0

    :cond_3f2
    if-eqz v22, :cond_440

    :try_start_3f4
    iget-wide v4, v9, Lcom/google/android/gms/measurement/internal/zzas;->zzd:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v10

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbn;->zzl:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v10

    const v11, 0xf4240

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v11, 0x0

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v4, v10

    cmp-long v10, v4, v14

    if-lez v10, :cond_440

    const-wide/16 v10, 0x1

    cmp-long v2, v4, v10

    if-nez v2, :cond_431

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/zzas;->zzd:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_431
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzx()V
    :try_end_438
    .catchall {:try_start_3f4 .. :try_end_438} :catchall_a0c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    return-void

    :cond_440
    :try_start_440
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzbl;->zzb:Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbg;->zzb()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v5

    const/4 v9, 0x0

    sget-object v9, Lcom/google/android/gms/security/sW/SFkL;->oAnCHq:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzbl;->zzc:Ljava/lang/String;

    invoke-virtual {v5, v4, v9, v10}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v5

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzac:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/measurement/internal/zzpn;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5
    :try_end_45c
    .catchall {:try_start_440 .. :try_end_45c} :catchall_a0c

    const-string v12, "_r"

    if-eqz v5, :cond_47a

    :try_start_460
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v5

    const-string v9, "_dbg"

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v5, v4, v9, v13}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v4, v12, v9}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_47a
    const-string v5, "_s"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4a1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v5

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    move-object/from16 v10, v23

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v5

    if-eqz v5, :cond_4a1

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzpo;->zze:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-eqz v9, :cond_4a1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v9

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzpo;->zze:Ljava/lang/Object;

    invoke-virtual {v9, v4, v10, v5}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4a1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v5

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbn;->zzdb:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v5

    if-eqz v5, :cond_4d7

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzbl;->zzc:Ljava/lang/String;

    const-string v9, "am"

    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d7

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    const-string v9, "_ai"

    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d7

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4d7

    instance-of v9, v5, Ljava/lang/String;
    :try_end_4c9
    .catchall {:try_start_460 .. :try_end_4c9} :catchall_a0c

    if-eqz v9, :cond_4d7

    :try_start_4cb
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v4, v7, v9, v10}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_4d7
    .catch Ljava/lang/NumberFormatException; {:try_start_4cb .. :try_end_4d7} :catch_4d7
    .catchall {:try_start_4cb .. :try_end_4d7} :catchall_a0c

    :catch_4d7
    :cond_4d7
    :try_start_4d7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v5, v9, v14

    if-lez v5, :cond_4f8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    const-string v7, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v7, v11, v9}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4f8
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbe;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbl;->zzc:Ljava/lang/String;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzbl;->zzd:J

    const-wide/16 v18, 0x0

    move-object v9, v5

    move-object v2, v12

    move-object v12, v8

    const/4 v7, 0x0

    move-wide/from16 v16, v18

    move-object/from16 v18, v4

    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v4

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzbe;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v4

    if-nez v4, :cond_591

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/zzar;->zzb(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Ljava/lang/String;)I

    move-result v4

    int-to-long v11, v4

    cmp-long v4, v9, v11

    if-ltz v4, :cond_571

    if-eqz v6, :cond_571

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzbe;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzgl;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzak:Lcom/google/android/gms/measurement/internal/zzpp;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v10, v8

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Lcom/google/android/gms/measurement/internal/zzpp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_569
    .catchall {:try_start_4d7 .. :try_end_569} :catchall_a0c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    return-void

    :cond_571
    :try_start_571
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbh;

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzbe;->zzb:Ljava/lang/String;

    iget-wide v14, v5, Lcom/google/android/gms/measurement/internal/zzbe;->zzd:J

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v9, v4

    move-object v10, v8

    move-wide/from16 v28, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v28

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_59f

    :cond_591
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/zzbh;->zzf:J

    invoke-virtual {v5, v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzbe;->zza(Lcom/google/android/gms/measurement/internal/zzic;J)Lcom/google/android/gms/measurement/internal/zzbe;

    move-result-object v5

    iget-wide v8, v5, Lcom/google/android/gms/measurement/internal/zzbe;->zzd:J

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/zzbh;->zza(J)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v4

    :goto_59f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/measurement/internal/zzbh;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzx()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzh(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v4

    const-string v8, "android"

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v4

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5e2

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_5e2
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzd:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5ef

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzd:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_5ef
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzc:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5fc

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_5fc
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzv:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_609

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzv:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_609
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzj:J

    const-wide/32 v10, -0x80000000

    cmp-long v8, v8, v10

    if-eqz v8, :cond_618

    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzj:J

    long-to-int v8, v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zze(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_618
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zze:J

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_62a

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_62a
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzt:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzjj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzjj;->zza(Lcom/google/android/gms/measurement/internal/zzjj;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzjj;->zze()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzy()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_65e

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzp:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_65e

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzp:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_65e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zza()Z

    move-result v9

    if-eqz v9, :cond_710

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v9

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbn;->zzcp:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzai;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v9

    if-eqz v9, :cond_710

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzpn;->zzd(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_710

    iget v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzaa:I

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzd(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzab:J

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzjj;->zzg()Z

    move-result v8

    const-wide/16 v11, 0x20

    const-wide/16 v13, 0x0

    if-nez v8, :cond_698

    cmp-long v8, v9, v13

    if-eqz v8, :cond_698

    const-wide/16 v15, -0x2

    and-long v8, v9, v15

    or-long v9, v8, v11

    :cond_698
    const-wide/16 v15, 0x1

    cmp-long v8, v9, v15

    if-nez v8, :cond_6a0

    move v8, v6

    goto :goto_6a1

    :cond_6a0
    const/4 v8, 0x0

    :goto_6a1
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    cmp-long v8, v9, v13

    if-eqz v8, :cond_712

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zza()Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;

    move-result-object v8

    and-long v17, v9, v15

    cmp-long v15, v17, v13

    if-eqz v15, :cond_6b4

    move v15, v6

    goto :goto_6b5

    :cond_6b4
    const/4 v15, 0x0

    :goto_6b5
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;

    const-wide/16 v15, 0x2

    and-long/2addr v15, v9

    cmp-long v15, v15, v13

    if-eqz v15, :cond_6c1

    move v15, v6

    goto :goto_6c2

    :cond_6c1
    const/4 v15, 0x0

    :goto_6c2
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;->zze(Z)Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;

    const-wide/16 v15, 0x4

    and-long/2addr v15, v9

    cmp-long v15, v15, v13

    if-eqz v15, :cond_6ce

    move v15, v6

    goto :goto_6cf

    :cond_6ce
    const/4 v15, 0x0

    :goto_6cf
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;->zzf(Z)Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;

    const-wide/16 v15, 0x8

    and-long/2addr v15, v9

    cmp-long v15, v15, v13

    if-eqz v15, :cond_6db

    move v15, v6

    goto :goto_6dc

    :cond_6db
    const/4 v15, 0x0

    :goto_6dc
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;->zzg(Z)Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;

    const-wide/16 v15, 0x10

    and-long/2addr v15, v9

    cmp-long v15, v15, v13

    if-eqz v15, :cond_6e8

    move v15, v6

    goto :goto_6e9

    :cond_6e8
    const/4 v15, 0x0

    :goto_6e9
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;

    and-long/2addr v11, v9

    cmp-long v11, v11, v13

    if-eqz v11, :cond_6f3

    move v11, v6

    goto :goto_6f4

    :cond_6f3
    const/4 v11, 0x0

    :goto_6f4
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;

    const-wide/16 v11, 0x40

    and-long/2addr v9, v11

    cmp-long v9, v9, v13

    if-eqz v9, :cond_700

    move v9, v6

    goto :goto_701

    :cond_700
    const/4 v9, 0x0

    :goto_701
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgf$zzc;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzc;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    goto :goto_712

    :cond_710
    const-wide/16 v13, 0x0

    :cond_712
    :goto_712
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzf:J

    cmp-long v8, v8, v13

    if-eqz v8, :cond_71d

    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzf:J

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzd(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_71d
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzr:J

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzpj;->zzr()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_72f

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_72f
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzt:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzjj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzjj;->zza(Lcom/google/android/gms/measurement/internal/zzjj;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzjj;->zzg()Z

    move-result v9

    if-eqz v9, :cond_7de

    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzn:Z

    if-eqz v9, :cond_7de

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzj:Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjj;)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_7de

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7de

    iget-boolean v10, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzn:Z

    if-eqz v10, :cond_7de

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v10, :cond_77d

    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_77d
    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzbe;->zzb:Ljava/lang/String;

    move-object/from16 v11, v27

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7de

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const-string v10, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7de

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v9

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v9

    if-eqz v9, :cond_7de

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzau()Z

    move-result v10

    if-eqz v10, :cond_7de

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct {v1, v10, v12, v7, v7}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_7c3

    const-string v15, "_pfo"

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-virtual {v10, v15, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_7c3
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzz()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_7d2

    const-string v7, "_uwa"

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v10, v7, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_7d2
    const-wide/16 v6, 0x1

    invoke-virtual {v10, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzak:Lcom/google/android/gms/measurement/internal/zzpp;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-interface {v6, v7, v11, v10}, Lcom/google/android/gms/measurement/internal/zzpp;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7de
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzg()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzji;->zzad()V

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzg()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzji;->zzad()V

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzg()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzbf;->zzc()J

    move-result-wide v9

    long-to-int v7, v9

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzj(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzg()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzbf;->zzg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzx:J

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzk(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzae()Z

    move-result v6

    if-eqz v6, :cond_832

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzu()Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_832

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_832
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v6

    if-nez v6, :cond_8a2

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzh;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-direct {v6, v7, v9}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    invoke-direct {v1, v8}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzjj;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzb(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzk:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zze(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzf(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzjj;->zzg()Z

    move-result v7

    if-eqz v7, :cond_86b

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzj:Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    iget-boolean v10, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzn:Z

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzh(Ljava/lang/String;)V

    :cond_86b
    const-wide/16 v9, 0x0

    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzq(J)V

    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzr(J)V

    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzp(J)V

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzd(Ljava/lang/String;)V

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzj:J

    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzb(J)V

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzd:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzc(Ljava/lang/String;)V

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zze:J

    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzn(J)V

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzf:J

    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzk(J)V

    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzb(Z)V

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzr:J

    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzl(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v6, v9, v9}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    goto :goto_8a3

    :cond_8a2
    const/4 v9, 0x0

    :goto_8a3
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzjj;->zzh()Z

    move-result v7

    if-eqz v7, :cond_8c0

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzad()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8c0

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzad()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_8c0
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzag()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8d7

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzag()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_8d7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzar;->zzk(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    move v12, v9

    :goto_8e2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v12, v8, :cond_948

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    move-result-object v8

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzpo;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzpo;->zzc:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    move-result-object v8

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzpo;

    iget-wide v10, v10, Lcom/google/android/gms/measurement/internal/zzpo;->zzd:J

    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v10

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/zzpo;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzpo;->zze:Ljava/lang/Object;

    invoke-virtual {v10, v8, v11}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    const-string v8, "_sid"

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzpo;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzpo;->zzc:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_945

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v8, v10, v13

    if-eqz v8, :cond_945

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v8

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzv:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()J

    move-result-wide v13

    cmp-long v8, v10, v13

    if-eqz v8, :cond_945

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;
    :try_end_945
    .catchall {:try_start_571 .. :try_end_945} :catchall_a0c

    :cond_945
    add-int/lit8 v12, v12, 0x1

    goto :goto_8e2

    :cond_948
    :try_start_948
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzk;)J

    move-result-wide v3
    :try_end_958
    .catch Ljava/io/IOException; {:try_start_948 .. :try_end_958} :catch_9c4
    .catchall {:try_start_948 .. :try_end_958} :catchall_a0c

    :try_start_958
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzbe;->zzf:Lcom/google/android/gms/measurement/internal/zzbg;

    if-eqz v7, :cond_9b8

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzbe;->zzf:Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzbg;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_966
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_97a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_966

    :goto_978
    const/4 v13, 0x1

    goto :goto_9b9

    :cond_97a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v2

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzbe;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/measurement/internal/zzhm;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v28

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzy()J

    move-result-wide v29

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v31, v7

    invoke-virtual/range {v28 .. v38}, Lcom/google/android/gms/measurement/internal/zzar;->zza(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v7

    if-eqz v2, :cond_9b8

    iget-wide v7, v7, Lcom/google/android/gms/measurement/internal/zzas;->zze:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/zzai;->zzc(Ljava/lang/String;)I

    move-result v2

    int-to-long v10, v2

    cmp-long v2, v7, v10

    if-gez v2, :cond_9b8

    goto :goto_978

    :cond_9b8
    move v13, v9

    :goto_9b9
    invoke-virtual {v6, v5, v3, v4, v13}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/measurement/internal/zzbe;JZ)Z

    move-result v2

    if-eqz v2, :cond_9db

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzp:J

    goto :goto_9db

    :catch_9c4
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzu()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9db
    :goto_9db
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzx()V
    :try_end_9e2
    .catchall {:try_start_958 .. :try_end_9e2} :catchall_a0c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzaf()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v24

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_a0c
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    throw v2
.end method

.method static synthetic zzc(Lcom/google/android/gms/measurement/internal/zzou;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzae()V

    return-void
.end method

.method private final zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzad:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbd;

    if-nez v0, :cond_21

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzf(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzad:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    return-object v0
.end method

.method private final zze(Ljava/lang/String;)V
    .registers 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzw:Z

    const/4 v1, 0x0

    :try_start_e
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zzme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzme;->zzad()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v0, "Upload data called on the client side before use of service was decided"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_e .. :try_end_27} :catchall_f1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzw:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzac()V

    return-void

    :cond_2d
    :try_start_2d
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v0, "Upload called in the client side when service should be used"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V
    :try_end_40
    .catchall {:try_start_2d .. :try_end_40} :catchall_f1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzw:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzac()V

    return-void

    :cond_46
    :try_start_46
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzp:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_57

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzaf()V
    :try_end_51
    .catchall {:try_start_46 .. :try_end_51} :catchall_f1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzw:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzac()V

    return-void

    :cond_57
    :try_start_57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzh()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgv;->zzr()Z

    move-result v2

    if-nez v2, :cond_77

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v0, "Network not connected, ignoring upload request"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzaf()V
    :try_end_71
    .catchall {:try_start_57 .. :try_end_71} :catchall_f1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzw:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzac()V

    return-void

    :cond_77
    :try_start_77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_94

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v2, "Upload queue has no batches for appId"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8e
    .catchall {:try_start_77 .. :try_end_8e} :catchall_f1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzw:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzac()V

    return-void

    :cond_94
    :try_start_94
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzi(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpi;

    move-result-object v2
    :try_end_9c
    .catchall {:try_start_94 .. :try_end_9c} :catchall_f1

    if-nez v2, :cond_a4

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzw:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzac()V

    return-void

    :cond_a4
    :try_start_a4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpi;->zzd()Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    move-result-object v3
    :try_end_a8
    .catchall {:try_start_a4 .. :try_end_a8} :catchall_f1

    if-nez v3, :cond_b0

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzw:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzac()V

    return-void

    :cond_b0
    :try_start_b0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzio;->zzce()[B

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_d9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzj;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    const-string v7, "Uploading data from upload queue. appId, uncompressed size, data"

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v7, p1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d9
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzv:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzh()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpi;->zzc()Lcom/google/android/gms/measurement/internal/zzov;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzoy;

    invoke-direct {v5, p0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzoy;-><init>(Lcom/google/android/gms/measurement/internal/zzou;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpi;)V

    invoke-virtual {v0, p1, v4, v3, v5}, Lcom/google/android/gms/measurement/internal/zzgv;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzov;Lcom/google/android/gms/internal/measurement/zzgf$zzj;Lcom/google/android/gms/measurement/internal/zzgu;)V
    :try_end_eb
    .catchall {:try_start_b0 .. :try_end_eb} :catchall_f1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzw:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzac()V

    return-void

    :catchall_f1
    move-exception p1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzw:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzac()V

    throw p1
.end method

.method private final zzf(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzaf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzou$zzb;

    if-nez p1, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzou$zzb;->zzb()Z

    move-result p1

    return p1
.end method

.method private static zzh(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/Boolean;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzq:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzad:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_35

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzad:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zza()Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzpe;->zza:[I

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjm;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_34

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2e

    const/4 v2, 0x3

    if-eq p0, v2, :cond_29

    const/4 v1, 0x4

    if-eq p0, v1, :cond_34

    goto :goto_35

    :cond_29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_35

    :cond_2e
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_35

    :cond_34
    const/4 v0, 0x0

    :cond_35
    :goto_35
    return-object v0
.end method

.method private static zzi(Lcom/google/android/gms/measurement/internal/zzp;)Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzp:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    return p0

    :cond_13
    :goto_13
    const/4 p0, 0x1

    return p0
.end method

.method private final zzy()J
    .registers 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzj:Lcom/google/android/gms/measurement/internal/zznp;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zznp;->zzf:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zza()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_34

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzs()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpn;->zzw()Ljava/security/SecureRandom;

    move-result-object v3

    const v4, 0x5265c00

    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznp;->zzf:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(J)V

    :cond_34
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final zzz()Lcom/google/android/gms/measurement/internal/zzbb;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzai:Lcom/google/android/gms/measurement/internal/zzbb;

    if-nez v0, :cond_d

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpb;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzpb;-><init>(Lcom/google/android/gms/measurement/internal/zzou;Lcom/google/android/gms/measurement/internal/zzjh;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzai:Lcom/google/android/gms/measurement/internal/zzbb;

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzai:Lcom/google/android/gms/measurement/internal/zzbb;

    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final zza(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc$zza;

    move-result-object v0

    if-nez v0, :cond_16

    const/4 p1, 0x0

    return-object p1

    :cond_16
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjj;->zzb()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzou;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/zzan;-><init>()V

    invoke-direct {p0, p1, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzan;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbd;->zzb()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    const-string v2, "_npa"

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v1

    if-eqz v1, :cond_53

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzpo;->zze:Ljava/lang/Object;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_5c

    :cond_53
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzan;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;)I

    move-result p1

    :goto_5c
    const/4 v1, 0x1

    if-ne p1, v1, :cond_62

    const-string p1, "denied"

    goto :goto_65

    :cond_62
    const-string p1, "granted"

    :goto_65
    const-string v1, "ad_personalization"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzh;
    .registers 14

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzae:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzou$zzc;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzu:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzou$zzc;-><init>(Lcom/google/android/gms/measurement/internal/zzou;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpg;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzt:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzjj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzjj;->zza(Lcom/google/android/gms/measurement/internal/zzjj;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjj;->zzg()Z

    move-result v3

    if-eqz v3, :cond_54

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzj:Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzn:Z

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_56

    :cond_54
    const-string v3, ""

    :goto_56
    const/4 v4, 0x0

    if-nez v0, :cond_7a

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzh;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjj;->zzh()Z

    move-result v5

    if-eqz v5, :cond_6f

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzjj;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzb(Ljava/lang/String;)V

    :cond_6f
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjj;->zzg()Z

    move-result v2

    if-eqz v2, :cond_12c

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzh(Ljava/lang/String;)V

    goto/16 :goto_12c

    :cond_7a
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjj;->zzg()Z

    move-result v5

    if-eqz v5, :cond_115

    if-eqz v3, :cond_115

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzaj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_115

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzaj()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzh(Ljava/lang/String;)V

    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzn:Z

    if-eqz v3, :cond_fd

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzj:Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjj;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v6, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_fd

    if-nez v5, :cond_fd

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjj;->zzh()Z

    move-result v3

    if-eqz v3, :cond_be

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzjj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzb(Ljava/lang/String;)V

    move v2, v4

    goto :goto_bf

    :cond_be
    const/4 v2, 0x1

    :goto_bf
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v3

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const-string v6, "_id"

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v3

    if-eqz v3, :cond_12d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v3

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const-string v6, "_lair"

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v3

    if-nez v3, :cond_12d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzpo;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v7, "auto"

    const-string v8, "_lair"

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzpo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/measurement/internal/zzpo;)Z

    goto :goto_12d

    :cond_fd
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzad()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12c

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjj;->zzh()Z

    move-result v3

    if-eqz v3, :cond_12c

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzjj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzb(Ljava/lang/String;)V

    goto :goto_12c

    :cond_115
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzad()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12c

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjj;->zzh()Z

    move-result v3

    if-eqz v3, :cond_12c

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzjj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzb(Ljava/lang/String;)V

    :cond_12c
    :goto_12c
    move v2, v4

    :cond_12d
    :goto_12d
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzf(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzp:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zza(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzk:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_144

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zze(Ljava/lang/String;)V

    :cond_144
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzp;->zze:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_151

    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzp;->zze:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzn(J)V

    :cond_151
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzc:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15e

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzd(Ljava/lang/String;)V

    :cond_15e
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzj:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzb(J)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzd:Ljava/lang/String;

    if-eqz v3, :cond_16c

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzc(Ljava/lang/String;)V

    :cond_16c
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzf:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzk(J)V

    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzb(Z)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzg:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_183

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzg(Ljava/lang/String;)V

    :cond_183
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzn:Z

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zza(Z)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzq:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zza(Ljava/lang/Boolean;)V

    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzr:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzl(J)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzv:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzj(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzog;->zza()Z

    move-result v3

    if-eqz v3, :cond_1af

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbn;->zzcf:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v3

    if-eqz v3, :cond_1af

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzs:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zza(Ljava/util/List;)V

    goto :goto_1c4

    :cond_1af
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzog;->zza()Z

    move-result v3

    if-eqz v3, :cond_1c4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbn;->zzce:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v3

    if-eqz v3, :cond_1c4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zza(Ljava/util/List;)V

    :cond_1c4
    :goto_1c4
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzw:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc(Z)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzk(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zza()Z

    move-result v1

    if-eqz v1, :cond_1e5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbn;->zzcp:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v1

    if-eqz v1, :cond_1e5

    iget v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzaa:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zza(I)V

    :cond_1e5
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzx:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzt(J)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzad:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzi(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbn;->zzcj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v1

    if-eqz v1, :cond_200

    iget p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzaf:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzb(I)V

    :cond_200
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzas()Z

    move-result p1

    if-nez p1, :cond_208

    if-eqz v2, :cond_20f

    :cond_208
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p1

    invoke-virtual {p1, v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    :cond_20f
    return-object v0
.end method

.method final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzop;)Lcom/google/android/gms/measurement/internal/zzor;
    .registers 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzcj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-nez v0, :cond_16

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzor;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzor;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzw:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzop;I)Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3e
    :goto_3e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzpi;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpi;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzou;->zzf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpi;->zzb()Lcom/google/android/gms/measurement/internal/zzon;

    move-result-object v1

    :try_start_58
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzb()Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzon;->zzb:[B

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzlp;[B)Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    const/4 v3, 0x0

    :goto_65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zza()I

    move-result v4

    if-ge v3, v4, :cond_8a

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzl(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    add-int/lit8 v3, v3, 0x1

    goto :goto_65

    :cond_8a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzio;->zzce()[B

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/zzon;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(I)Z

    move-result v3

    if-eqz v3, :cond_b5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzj;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zzon;->zzf:Ljava/lang/String;
    :try_end_b5
    .catch Lcom/google/android/gms/internal/measurement/zzkp; {:try_start_58 .. :try_end_b5} :catch_b9

    :cond_b5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :catch_b9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Failed to parse queued batch. appId"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3e

    :cond_c8
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzor;

    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/zzor;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/zzp;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzog;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zza()Z

    move-result v2

    if-eqz v2, :cond_c8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbn;->zzcp:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzai;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v2

    if-eqz v2, :cond_c8

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    if-nez v2, :cond_25

    goto/16 :goto_c8

    :cond_25
    if-eqz v0, :cond_bd

    const-string v2, "uriSources"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    const-string v3, "uriTimestamps"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v3

    if-eqz v2, :cond_bd

    if-eqz v3, :cond_b0

    array-length v0, v3

    array-length v4, v2

    if-eq v0, v4, :cond_3c

    goto :goto_b0

    :cond_3c
    const/4 v4, 0x0

    move v5, v4

    :goto_3e
    array-length v0, v2

    if-ge v5, v0, :cond_bd

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    aget v0, v2, v5

    aget-wide v8, v3, v5

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    :try_start_54
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "trigger_uris"

    const-string v12, "app_id=? and source=? and timestamp_millis<=?"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/String;

    aput-object v7, v13, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v13, v15

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v13, v15

    invoke-virtual {v10, v11, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Pruned "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " trigger URIs. appId, source, timestamp"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v11, v10, v7, v0, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_54 .. :try_end_9a} :catch_9b

    goto :goto_ad

    :catch_9b
    move-exception v0

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    const-string v8, "Error pruning trigger URIs. appId"

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v8, v7, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_ad
    add-int/lit8 v5, v5, 0x1

    goto :goto_3e

    :cond_b0
    :goto_b0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v2, "Uri sources and timestamps do not match"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    :cond_bd
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzj(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_c8
    :goto_c8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzag;)V
    .registers 3

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_11
    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzp;)V
    .registers 13

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzou;->zzi(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v0

    if-nez v0, :cond_25

    return-void

    :cond_25
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    if-nez v0, :cond_2d

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    :cond_2d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzq()V

    :try_start_34
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzh;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    if-eqz v0, :cond_be

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v3, "Removing conditional user property"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgl;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzag;->zze:Z

    if-eqz v1, :cond_85

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzar;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_85
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzk:Lcom/google/android/gms/measurement/internal/zzbl;

    if-eqz v1, :cond_df

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzk:Lcom/google/android/gms/measurement/internal/zzbl;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbl;->zzb:Lcom/google/android/gms/measurement/internal/zzbg;

    if-eqz v1, :cond_98

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzk:Lcom/google/android/gms/measurement/internal/zzbl;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbl;->zzb:Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbg;->zzb()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_99

    :cond_98
    const/4 v1, 0x0

    :goto_99
    move-object v4, v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzk:Lcom/google/android/gms/measurement/internal/zzbl;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbl;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzk:Lcom/google/android/gms/measurement/internal/zzbl;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzbl;->zzd:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbl;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzbl;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzou;->zzc(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_df

    :cond_be
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzgl;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_df
    :goto_df
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzx()V
    :try_end_e6
    .catchall {:try_start_34 .. :try_end_e6} :catchall_ee

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    return-void

    :catchall_ee
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    throw p1
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V
    .registers 26

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "_s"

    const-string v3, "_sid"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    move-object/from16 v5, p1

    iget-wide v12, v5, Lcom/google/android/gms/measurement/internal/zzbl;->zzd:J

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Lcom/google/android/gms/measurement/internal/zzbl;)Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzag:Lcom/google/android/gms/measurement/internal/zzlw;

    const/4 v7, 0x0

    if-eqz v6, :cond_3e

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzah:Ljava/lang/String;

    if-eqz v6, :cond_3e

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3b

    goto :goto_3e

    :cond_3b
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzag:Lcom/google/android/gms/measurement/internal/zzlw;

    goto :goto_3f

    :cond_3e
    :goto_3e
    move-object v6, v7

    :goto_3f
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzgs;->zzc:Landroid/os/Bundle;

    const/4 v14, 0x0

    invoke-static {v6, v8, v14}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Lcom/google/android/gms/measurement/internal/zzlw;Landroid/os/Bundle;Z)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zza()Lcom/google/android/gms/measurement/internal/zzbl;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-static {v5, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v6

    if-nez v6, :cond_53

    return-void

    :cond_53
    iget-boolean v6, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    if-nez v6, :cond_5b

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    :cond_5b
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzs:Ljava/util/List;

    if-eqz v6, :cond_a5

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzs:Ljava/util/List;

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_93

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzbl;->zzb:Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzbg;->zzb()Landroid/os/Bundle;

    move-result-object v6

    const-string v8, "ga_safelisted"

    const-wide/16 v9, 0x1

    invoke-virtual {v6, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbl;

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-direct {v10, v6}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Landroid/os/Bundle;)V

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzbl;->zzc:Ljava/lang/String;

    move-wide/from16 v21, v12

    iget-wide v11, v5, Lcom/google/android/gms/measurement/internal/zzbl;->zzd:J

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v6

    move-wide/from16 v19, v11

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;J)V

    move-object v12, v8

    goto :goto_a8

    :cond_93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzbl;->zzc:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v0, v5, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_a5
    move-wide/from16 v21, v12

    move-object v12, v5

    :goto_a8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzar;->zzq()V

    :try_start_af
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpe;->zza()Z

    move-result v5

    const-wide/16 v8, 0x0

    if-eqz v5, :cond_126

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbn;->zzde:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v5

    if-eqz v5, :cond_126

    iget-object v5, v12, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_126

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzi(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_126

    iget-object v2, v12, Lcom/google/android/gms/measurement/internal/zzbl;->zzb:Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzbg;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v8

    if-eqz v2, :cond_126

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v5, "_f"

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzar;->zzi(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_119

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v5, "_v"

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzar;->zzi(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_fc

    goto :goto_119

    :cond_fc
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v10, 0x3a98

    sub-long/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-direct {v1, v6, v12}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbl;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v3, v6}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_126

    :cond_119
    :goto_119
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-direct {v1, v5, v12}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbl;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v2, v4, v7, v3, v5}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_126
    :goto_126
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    cmp-long v3, v21, v8

    const/4 v5, 0x2

    const/4 v13, 0x1

    if-gez v3, :cond_153

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v6, "Invalid time querying timed out conditional properties"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_163

    :cond_153
    const-string v6, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v7, v5, [Ljava/lang/String;

    aput-object v4, v7, v14

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v13

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_163
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_167
    :goto_167
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v6, :cond_167

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    const-string v8, "User property timed out"

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v10

    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzgl;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzag;->zzg:Lcom/google/android/gms/measurement/internal/zzbl;

    if-eqz v7, :cond_1a9

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzbl;

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzag;->zzg:Lcom/google/android/gms/measurement/internal/zzbl;

    move-wide/from16 v9, v21

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Lcom/google/android/gms/measurement/internal/zzbl;J)V

    invoke-direct {v1, v7, v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzc(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_1ab

    :cond_1a9
    move-wide/from16 v9, v21

    :goto_1ab
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v7

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {v7, v4, v6}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;Ljava/lang/String;)I

    move-wide/from16 v21, v9

    goto :goto_167

    :cond_1b9
    move-wide/from16 v9, v21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    if-gez v3, :cond_1e4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v6, "Invalid time querying expired conditional properties"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_1f4

    :cond_1e4
    const-string v6, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v7, v5, [Ljava/lang/String;

    aput-object v4, v7, v14

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v13

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_1f4
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_201
    :goto_201
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_254

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v7, :cond_201

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    const-string v11, "User property expired"

    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v5

    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {v5, v13}, Lcom/google/android/gms/measurement/internal/zzgl;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v8, v11, v15, v5, v13}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v5

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {v5, v4, v8}, Lcom/google/android/gms/measurement/internal/zzar;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzag;->zzk:Lcom/google/android/gms/measurement/internal/zzbl;

    if-eqz v5, :cond_246

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzag;->zzk:Lcom/google/android/gms/measurement/internal/zzbl;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_246
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v5

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {v5, v4, v7}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    const/4 v13, 0x1

    goto :goto_201

    :cond_254
    move-object v2, v6

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v14

    :goto_25c
    if-ge v5, v2, :cond_26f

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzbl;

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbl;

    invoke-direct {v8, v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Lcom/google/android/gms/measurement/internal/zzbl;J)V

    invoke-direct {v1, v8, v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzc(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_25c

    :cond_26f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    iget-object v5, v12, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    if-gez v3, :cond_2a5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v6, "Invalid time querying triggered conditional properties"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzgl;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v6, v4, v2, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_2ba

    :cond_2a5
    const-string v3, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    aput-object v4, v6, v14

    const/4 v4, 0x1

    aput-object v5, v6, v4

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v6, v5

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_2ba
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c7
    :goto_2c7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v4, :cond_2c7

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzpo;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Ljava/lang/String;

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v5, v13

    move-wide/from16 v21, v9

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzpo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v5

    invoke-virtual {v5, v13}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/measurement/internal/zzpo;)Z

    move-result v5

    if-eqz v5, :cond_31b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    const-string v6, "User property triggered"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v8

    iget-object v9, v13, Lcom/google/android/gms/measurement/internal/zzpo;->zzc:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzgl;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v13, Lcom/google/android/gms/measurement/internal/zzpo;->zze:Ljava/lang/Object;

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_33c

    :cond_31b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    const-string v6, "Too many active user properties, ignoring"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v8

    iget-object v9, v13, Lcom/google/android/gms/measurement/internal/zzpo;->zzc:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzgl;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v13, Lcom/google/android/gms/measurement/internal/zzpo;->zze:Ljava/lang/Object;

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_33c
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzag;->zzi:Lcom/google/android/gms/measurement/internal/zzbl;

    if-eqz v5, :cond_345

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzag;->zzi:Lcom/google/android/gms/measurement/internal/zzbl;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_345
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzpm;

    invoke-direct {v5, v13}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Lcom/google/android/gms/measurement/internal/zzpo;)V

    iput-object v5, v4, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/measurement/internal/zzag;->zze:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-wide/from16 v9, v21

    goto/16 :goto_2c7

    :cond_35a
    move-wide/from16 v21, v9

    invoke-direct {v1, v12, v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzc(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    move-object v2, v3

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_366
    if-ge v14, v2, :cond_37d

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v14, v14, 0x1

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzbl;

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbl;

    move-wide/from16 v6, v21

    invoke-direct {v5, v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Lcom/google/android/gms/measurement/internal/zzbl;J)V

    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzc(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    move-wide/from16 v21, v6

    goto :goto_366

    :cond_37d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzx()V
    :try_end_384
    .catchall {:try_start_af .. :try_end_384} :catchall_38c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    return-void

    :catchall_38c
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    throw v0
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzbl;Ljava/lang/String;)V
    .registers 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v13

    if-eqz v13, :cond_e1

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzaf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto/16 :goto_e1

    :cond_1c
    invoke-direct {v0, v13}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_3e

    const-string v2, "_ui"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_56

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v4, "Could not find package. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_56

    :cond_3e
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_56

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "App version does not match; dropping event. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_56
    :goto_56
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzp;

    move-object v2, v15

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzah()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzaf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zze()J

    move-result-wide v6

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzae()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzq()J

    move-result-wide v9

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzn()J

    move-result-wide v11

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzar()Z

    move-result v14

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzag()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzaq()Z

    move-result v20

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzaa()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/Boolean;

    move-result-object v23

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzo()J

    move-result-wide v24

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzan()Ljava/util/List;

    move-result-object v26

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzjj;->zzf()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzat()Z

    move-result v31

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()J

    move-result-wide v32

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzjj;->zza()I

    move-result v34

    invoke-direct {v0, v3}, Lcom/google/android/gms/measurement/internal/zzou;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzbd;->zzf()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zza()I

    move-result v36

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzf()J

    move-result-wide v37

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzam()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzak()Ljava/lang/String;

    move-result-object v40

    const-wide/16 v41, 0x0

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()I

    move-result v43

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v44, v15

    move/from16 v15, v17

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const-string v29, ""

    const/16 v30, 0x0

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v43}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    move-object/from16 v2, v44

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    :cond_e1
    :goto_e1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;)V
    .registers 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzpe;->zza:[I

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjj;->zzc()Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjm;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_4b

    if-eq v2, v4, :cond_41

    if-eq v2, v3, :cond_41

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zza:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzam;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;Lcom/google/android/gms/measurement/internal/zzam;)V

    goto :goto_52

    :cond_41
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zza:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjj;->zza()I

    move-result v6

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;I)V

    goto :goto_52

    :cond_4b
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zza:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzam;->zzh:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;Lcom/google/android/gms/measurement/internal/zzam;)V

    :goto_52
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzpe;->zza:[I

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjj;->zzd()Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjm;->ordinal()I

    move-result v6

    aget v2, v2, v6

    if-eq v2, v5, :cond_76

    if-eq v2, v4, :cond_6c

    if-eq v2, v3, :cond_6c

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;Lcom/google/android/gms/measurement/internal/zzam;)V

    goto :goto_7d

    :cond_6c
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjj;->zza()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;I)V

    goto :goto_7d

    :cond_76
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzh:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;Lcom/google/android/gms/measurement/internal/zzam;)V

    :goto_7d
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzan;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbd;->zzd()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbd;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b9

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbd;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_b9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzac()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_cb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "_npa"

    if-eqz v2, :cond_e4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_cb

    goto :goto_e5

    :cond_e4
    const/4 v2, 0x0

    :goto_e5
    if-eqz v2, :cond_161

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;)Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzam;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    if-ne v1, v4, :cond_1a0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v1

    if-eqz v1, :cond_12e

    const-string v2, "tcf"

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzpo;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_112

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzg:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;Lcom/google/android/gms/measurement/internal/zzam;)V

    goto/16 :goto_1a0

    :cond_112
    const-string v2, "app"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpo;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_125

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzf:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;Lcom/google/android/gms/measurement/internal/zzam;)V

    goto/16 :goto_1a0

    :cond_125
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzd:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;Lcom/google/android/gms/measurement/internal/zzam;)V

    goto/16 :goto_1a0

    :cond_12e
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_159

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v3, :cond_142

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzc()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_159

    :cond_142
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v1, v3, :cond_151

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzc()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_151

    goto :goto_159

    :cond_151
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzd:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;Lcom/google/android/gms/measurement/internal/zzam;)V

    goto :goto_1a0

    :cond_159
    :goto_159
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzf:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;Lcom/google/android/gms/measurement/internal/zzam;)V

    goto :goto_1a0

    :cond_161
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    move-result-object v2

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzp;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzp;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "non_personalized_ads(_npa)"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Setting user property"

    invoke-virtual {v2, v4, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a0
    :goto_1a0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzan;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzb:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzm(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1b7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_222

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzg()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_tcf"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21f

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v3

    :goto_1e2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_21b

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_tcfd"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_218

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzh()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/google/android/gms/measurement/internal/zzoe;->zza(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    goto :goto_21b

    :cond_218
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e2

    :cond_21b
    :goto_21b
    invoke-virtual {p2, v2, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    return-void

    :cond_21f
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b7

    :cond_222
    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzpm;Lcom/google/android/gms/measurement/internal/zzp;)V
    .registers 16

    const-string v0, "_id"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzou;->zzi(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    :cond_13
    iget-boolean v1, p2, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    if-nez v1, :cond_1b

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    :cond_1b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpn;->zzb(Ljava/lang/String;)I

    move-result v5

    const/4 v1, 0x1

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-eqz v5, :cond_51

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    if-eqz v0, :cond_43

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v8, p1

    goto :goto_44

    :cond_43
    move v8, v3

    :goto_44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzak:Lcom/google/android/gms/measurement/internal/zzpp;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const-string v6, "_ev"

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Lcom/google/android/gms/measurement/internal/zzpp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v9

    if-eqz v9, :cond_91

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_83

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_7b

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_83

    :cond_7b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :cond_83
    move v12, v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzak:Lcom/google/android/gms/measurement/internal/zzpp;

    iget-object v8, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const-string v10, "_ev"

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Lcom/google/android/gms/measurement/internal/zzpp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_91
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/zzpn;->zzc(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a2

    return-void

    :cond_a2
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    const-string v4, "_sid"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11a

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzpm;->zzb:J

    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/zzpm;->zze:Ljava/lang/String;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v5

    const-string v6, "_sno"

    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v5

    if-eqz v5, :cond_d3

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzpo;->zze:Ljava/lang/Object;

    instance-of v6, v6, Ljava/lang/Long;

    if-eqz v6, :cond_d3

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzpo;->zze:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_106

    :cond_d3
    if-eqz v5, :cond_e4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    const-string v9, "Retrieved last session number from database does not contain a valid (long) value"

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzpo;->zze:Ljava/lang/Object;

    invoke-virtual {v6, v9, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v5

    const-string v6, "_s"

    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v2

    if-eqz v2, :cond_104

    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzbh;->zzc:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v9, "Backfill the session number. Last used session number"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v2, v9, v11}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_106

    :cond_104
    const-wide/16 v5, 0x0

    :goto_106
    const-wide/16 v11, 0x1

    add-long/2addr v5, v11

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpm;

    const-string v9, "_sno"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v5, v2

    move-object v6, v9

    move-object v9, v11

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzpm;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_11a
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpo;

    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzpm;->zze:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    iget-wide v9, p1, Lcom/google/android/gms/measurement/internal/zzpm;->zzb:J

    move-object v5, v2

    move-object v11, v1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzpo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzpo;->zzc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgl;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Setting user property"

    invoke-virtual {v5, v7, v6, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzq()V

    :try_start_157
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzpo;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_180

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v0

    if-eqz v0, :cond_180

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzpo;->zze:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpo;->zze:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_180

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const-string v5, "_lair"

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/zzar;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_180
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzh;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/measurement/internal/zzpo;)Z

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzp;->zzv:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object p1

    if-eqz p1, :cond_1b9

    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzs(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzas()Z

    move-result v1

    if-eqz v1, :cond_1b9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    invoke-virtual {v1, p1, v3, v3}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    :cond_1b9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzx()V

    if-nez v0, :cond_1ec

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v1

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzpo;->zzc:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgl;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzpo;->zze:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzak:Lcom/google/android/gms/measurement/internal/zzpp;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Lcom/google/android/gms/measurement/internal/zzpp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1ec
    .catchall {:try_start_157 .. :try_end_1ec} :catchall_1f4

    :cond_1ec
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    return-void

    :catchall_1f4
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    throw p1
.end method

.method final zza(Ljava/lang/Runnable;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzq:Ljava/util/List;

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzq:Ljava/util/List;

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final zza(Ljava/lang/String;ILjava/lang/Throwable;[BLcom/google/android/gms/measurement/internal/zzpi;)V
    .registers 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    const/4 v0, 0x0

    if-nez p4, :cond_13

    :try_start_d
    new-array p4, v0, [B

    goto :goto_13

    :catchall_10
    move-exception p1

    goto/16 :goto_ab

    :cond_13
    :goto_13
    const/16 v1, 0xc8

    if-eq p2, v1, :cond_1b

    const/16 v1, 0xcc

    if-ne p2, v1, :cond_68

    :cond_1b
    if-nez p3, :cond_68

    if-eqz p5, :cond_2e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p3

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzpi;->zza()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/Long;)V

    :cond_2e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p3

    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzbn;->zzch:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result p2

    if-eqz p2, :cond_64

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzh()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgv;->zzr()Z

    move-result p2

    if-eqz p2, :cond_64

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzq(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_64

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzou;->zze(Ljava/lang/String;)V

    goto :goto_a5

    :cond_64
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzaf()V

    goto :goto_a5

    :cond_68
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v2, 0x20

    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {v1, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzw()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Network upload failed. Will retry later. appId, status, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-nez p3, :cond_8e

    move-object p3, p4

    :cond_8e
    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p5, :cond_a2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p1

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzpi;->zza()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzar;->zzb(Ljava/lang/Long;)V

    :cond_a2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzaf()V
    :try_end_a5
    .catchall {:try_start_d .. :try_end_a5} :catchall_10

    :goto_a5
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzv:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzac()V

    return-void

    :goto_ab
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzv:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzac()V

    throw p1
.end method

.method final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;)V
    .registers 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzg(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzj()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzs(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3f

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3f

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_3f

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_3f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    const-string v0, "_id"

    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_54

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjj;->zzh()Z

    move-result v0

    if-eqz v0, :cond_ab

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzae:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzou$zzc;

    if-eqz v0, :cond_9b

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzou$zzc;->zzb:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbn;->zzbe:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/zzai;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_a6

    :cond_9b
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzou$zzc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzou$zzc;-><init>(Lcom/google/android/gms/measurement/internal/zzou;Lcom/google/android/gms/measurement/internal/zzpg;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzae:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzou$zzc;->zza:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_ab
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzq(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_b8
    return-void
.end method

.method final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzae;)V
    .registers 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzcj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzae;->zza:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zza(J)Lcom/google/android/gms/measurement/internal/zzpi;

    move-result-object v0

    if-nez v0, :cond_37

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzae;->zza:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "Queued batch doesn\'t exist. appId, rowId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpi;->zze()Ljava/lang/String;

    move-result-object v0

    iget v1, p2, Lcom/google/android/gms/measurement/internal/zzae;->zzb:I

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzlv;->zza:Lcom/google/android/gms/measurement/internal/zzlv;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlv;->zza()I

    move-result v2

    if-ne v1, v2, :cond_fe

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzaf:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzaf:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzae;->zza:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/Long;)V

    iget-wide v0, p2, Lcom/google/android/gms/measurement/internal/zzae;->zzc:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_123

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzae;->zzc:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object p2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbn;->zzcj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result p2

    if-eqz p2, :cond_fd

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlu;->zza()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "upload_type"

    invoke-virtual {p2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "creation_timestamp"

    invoke-virtual {p2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_ab
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "upload_queue"

    const-string v5, "rowid=? AND app_id=? AND upload_type=?"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object p1, v6, v7

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzlu;->zze:Lcom/google/android/gms/measurement/internal/zzlu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzlu;->zza()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-virtual {v3, v4, p2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    int-to-long v3, p2

    const-wide/16 v5, 0x1

    cmp-long p2, v3, v5

    if-eqz p2, :cond_e9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p2

    const-string v3, "Google Signal pending batch not updated. appId, rowId"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, v3, p1, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ab .. :try_end_e9} :catch_ea

    :cond_e9
    return-void

    :catch_ea
    move-exception p2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v3, "Failed to update google Signal pending batch. appid, rowId"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, p1, v1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2

    :cond_fd
    return-void

    :cond_fe
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzaf:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzou$zzb;

    if-nez p1, :cond_113

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzaf:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzou$zzb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzou$zzb;-><init>(Lcom/google/android/gms/measurement/internal/zzou;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_116

    :cond_113
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzou$zzb;->zza()V

    :goto_116
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p1

    iget-wide v0, p2, Lcom/google/android/gms/measurement/internal/zzae;->zza:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzar;->zzb(Ljava/lang/Long;)V

    :cond_123
    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlw;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzah:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz p2, :cond_17

    :cond_13
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzah:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzag:Lcom/google/android/gms/measurement/internal/zzlw;

    :cond_17
    return-void
.end method

.method final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)V
    .registers 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzou;->zzi(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    :cond_11
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    if-nez v0, :cond_19

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    :cond_19
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzou;->zzh(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "_npa"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    if-eqz v0, :cond_59

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v1, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzpm;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_47

    const-wide/16 v0, 0x1

    goto :goto_49

    :cond_47
    const-wide/16 v0, 0x0

    :goto_49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    const-string v3, "_npa"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzpm;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    :cond_59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgl;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzq()V

    :try_start_77
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzh;

    const-string v0, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "_lair"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_93
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzar;->zzx()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p2

    const-string v0, "User property removed"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgl;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c0
    .catchall {:try_start_77 .. :try_end_c0} :catchall_c8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    return-void

    :catchall_c8
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    throw p1
.end method

.method final zza(Z)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzaf()V

    return-void
.end method

.method final zza(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/internal/measurement/zzgf$zzj;",
            "Lcom/google/android/gms/measurement/internal/zzov;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v9, p5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    const/4 v10, 0x0

    if-nez p4, :cond_18

    :try_start_15
    new-array v3, v10, [B

    goto :goto_1a

    :cond_18
    move-object/from16 v3, p4

    :goto_1a
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzz:Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x0

    iput-object v12, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzz:Ljava/util/List;

    if-eqz p1, :cond_8b

    const/16 v4, 0xc8

    if-eq v0, v4, :cond_30

    const/16 v4, 0xcc

    if-ne v0, v4, :cond_33

    :cond_30
    if-nez v2, :cond_33

    goto :goto_8b

    :cond_33
    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x20

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v4, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzw()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    const-string v5, "Network upload failed. Will retry later. code, error"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzj:Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznp;->zze:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(J)V

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_70

    const/16 v2, 0x1ad

    if-ne v0, v2, :cond_7f

    :cond_70
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzj:Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznp;->zzc:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(J)V

    :cond_7f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/util/List;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzaf()V

    goto/16 :goto_2cb

    :cond_8b
    :goto_8b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v4, "Network upload successful with code, uploadAttempted"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a0
    .catchall {:try_start_15 .. :try_end_a0} :catchall_2d1

    if-eqz p1, :cond_b1

    :try_start_a2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzj:Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznp;->zzd:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(J)V

    :cond_b1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzj:Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznp;->zze:Lcom/google/android/gms/measurement/internal/zzhf;

    const-wide/16 v13, 0x0

    invoke-virtual {v2, v13, v14}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(J)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzaf()V

    if-eqz p1, :cond_d7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v4, "Successful upload. Got network response. code, size"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e4

    :cond_d7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v2, "Purged empty bundles"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    :goto_e4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzq()V
    :try_end_eb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a2 .. :try_end_eb} :catch_2a0
    .catchall {:try_start_a2 .. :try_end_eb} :catchall_2d1

    :try_start_eb
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbn;->zzch:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    const-wide/16 v7, -0x1

    if-eqz v0, :cond_1e8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbn;->zzcj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-eqz v0, :cond_1b6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_10e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_172

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v16, v3

    check-cast v16, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/gms/measurement/internal/zzov;

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzov;->zza()Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzlu;->zzd:Lcom/google/android/gms/measurement/internal/zzlu;

    if-eq v2, v3, :cond_16f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzov;->zzc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzov;->zzd()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzov;->zza()Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v3, p5

    move-object/from16 v4, v16

    move-wide v13, v7

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlu;Ljava/lang/Long;)J

    move-result-wide v2

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzov;->zza()Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzlu;->zze:Lcom/google/android/gms/measurement/internal/zzlu;

    if-ne v4, v5, :cond_16e

    cmp-long v4, v2, v13

    if-eqz v4, :cond_16e

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16e

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzd()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16e
    move-wide v7, v13

    :cond_16f
    const-wide/16 v13, 0x0

    goto :goto_10e

    :cond_172
    move-wide v13, v7

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_177
    :goto_177
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzov;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzov;->zza()Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzlu;->zzd:Lcom/google/android/gms/measurement/internal/zzlu;

    if-ne v3, v5, :cond_177

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzov;->zzc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzov;->zzd()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzov;->zza()Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object v7

    move-object v2, v3

    move-object/from16 v3, p5

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlu;Ljava/lang/Long;)J

    goto :goto_177

    :cond_1b6
    move-wide v13, v7

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1bb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzov;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzov;->zzc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzov;->zzd()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzov;->zza()Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, v3

    move-object/from16 v3, p5

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlu;Ljava/lang/Long;)J

    goto :goto_1bb

    :cond_1e8
    move-wide v13, v7

    :cond_1e9
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1ed
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_244

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Long;
    :try_end_1fa
    .catchall {:try_start_eb .. :try_end_1fa} :catchall_297

    :try_start_1fa
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v10
    :try_end_215
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1fa .. :try_end_215} :catch_237
    .catchall {:try_start_1fa .. :try_end_215} :catchall_297

    :try_start_215
    const-string v5, "queue"

    const-string v6, "rowid=?"

    invoke-virtual {v0, v5, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_220

    goto :goto_1ed

    :cond_220
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v5, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v5}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_228
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_215 .. :try_end_228} :catch_228
    .catchall {:try_start_215 .. :try_end_228} :catchall_297

    :catch_228
    move-exception v0

    :try_start_229
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    const-string v5, "Failed to delete a bundle in a queue table"

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_237
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_229 .. :try_end_237} :catch_237
    .catchall {:try_start_229 .. :try_end_237} :catchall_297

    :catch_237
    move-exception v0

    :try_start_238
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzaa:Ljava/util/List;

    if-eqz v4, :cond_243

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_243

    goto :goto_1ed

    :cond_243
    throw v0

    :cond_244
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzx()V
    :try_end_24b
    .catchall {:try_start_238 .. :try_end_24b} :catchall_297

    :try_start_24b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    iput-object v12, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzaa:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzh()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgv;->zzr()Z

    move-result v0

    if-eqz v0, :cond_26a

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzag()Z

    move-result v0

    if-eqz v0, :cond_26a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzx()V

    :goto_267
    const-wide/16 v2, 0x0

    goto :goto_294

    :cond_26a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbn;->zzch:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-eqz v0, :cond_28e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzh()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgv;->zzr()Z

    move-result v0

    if-eqz v0, :cond_28e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzar;->zzq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28e

    invoke-direct {v1, v9}, Lcom/google/android/gms/measurement/internal/zzou;->zze(Ljava/lang/String;)V

    goto :goto_267

    :cond_28e
    iput-wide v13, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzab:J

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzaf()V

    goto :goto_267

    :goto_294
    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzp:J

    goto :goto_2cb

    :catchall_297
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    throw v0
    :try_end_2a0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24b .. :try_end_2a0} :catch_2a0
    .catchall {:try_start_24b .. :try_end_2a0} :catchall_2d1

    :catch_2a0
    move-exception v0

    :try_start_2a1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzp:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v2, "Disable upload, time"

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzp:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2cb
    .catchall {:try_start_2a1 .. :try_end_2cb} :catchall_2d1

    :goto_2cb
    iput-boolean v10, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzv:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzac()V

    return-void

    :catchall_2d1
    move-exception v0

    iput-boolean v10, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzv:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzac()V

    throw v0
.end method

.method public final zzb()Lcom/google/android/gms/common/util/Clock;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method final zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzac:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjj;

    if-nez v0, :cond_23

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v0

    if-nez v0, :cond_20

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    :cond_20
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjj;)V

    :cond_23
    return-object v0
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/String;
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzpa;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzpa;-><init>(Lcom/google/android/gms/measurement/internal/zzou;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_d
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_17
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_d .. :try_end_17} :catch_1c
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_17} :catch_1a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_17} :catch_18

    return-object v0

    :catch_18
    move-exception v0

    goto :goto_1d

    :catch_1a
    move-exception v0

    goto :goto_1d

    :catch_1c
    move-exception v0

    :goto_1d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzag;)V
    .registers 3

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_11
    return-void
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzp;)V
    .registers 13

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzou;->zzi(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v0

    if-nez v0, :cond_2a

    return-void

    :cond_2a
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    if-nez v0, :cond_32

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    :cond_32
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Lcom/google/android/gms/measurement/internal/zzag;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzag;->zze:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzq()V

    :try_start_41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzar;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    if-eqz v1, :cond_80

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_80

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgl;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_80
    if-eqz v1, :cond_b9

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzag;->zze:Z

    if-eqz v2, :cond_b9

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Ljava/lang/String;

    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzag;->zzd:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzd:J

    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzag;->zzh:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzh:J

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzag;->zzf:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzf:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzag;->zzi:Lcom/google/android/gms/measurement/internal/zzbl;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzi:Lcom/google/android/gms/measurement/internal/zzbl;

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzag;->zze:Z

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzag;->zze:Z

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzpm;->zzb:J

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzpm;->zze:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    goto :goto_dc

    :cond_b9
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_dc

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzd:J

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    move-result-object v6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzpm;->zze:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzag;->zze:Z

    :cond_dc
    :goto_dc
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzag;->zze:Z

    if-eqz v1, :cond_15a

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzpo;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzpm;->zzb:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzpo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/measurement/internal/zzpo;)Z

    move-result v1

    if-eqz v1, :cond_127

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzpo;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgl;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzpo;->zze:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_148

    :cond_127
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzpo;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgl;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzpo;->zze:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_148
    if-eqz p1, :cond_15a

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzi:Lcom/google/android/gms/measurement/internal/zzbl;

    if-eqz p1, :cond_15a

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbl;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzi:Lcom/google/android/gms/measurement/internal/zzbl;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzd:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Lcom/google/android/gms/measurement/internal/zzbl;J)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzou;->zzc(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_15a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result p1

    if-eqz p1, :cond_188

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgl;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1af

    :cond_188
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgl;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1af
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzx()V
    :try_end_1b6
    .catchall {:try_start_41 .. :try_end_1b6} :catchall_1be

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    return-void

    :catchall_1be
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    throw p1
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;)V
    .registers 14

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzav()[B

    move-result-object v1

    if-eqz v1, :cond_31

    :try_start_14
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzlp;[B)Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;
    :try_end_1a
    .catch Lcom/google/android/gms/internal/measurement/zzkp; {:try_start_14 .. :try_end_1a} :catch_1c

    move-object v0, v1

    goto :goto_31

    :catch_1c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Failed to parse locally stored ad campaign info. appId"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_31
    :goto_31
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_39
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_108

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzg()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_cmp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    const-string v3, "gclid"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "gbraid"

    invoke-static {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "gad_source"

    invoke-static {v2, v6, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_78

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_39

    :cond_78
    const-string v6, "click_timestamp"

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v2, v6, v9}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-gtz v6, :cond_92

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzd()J

    move-result-wide v9

    :cond_92
    const-string v6, "_cis"

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/zzpj;->zzb(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "referrer API v2"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zzb()J

    move-result-wide v6

    cmp-long v2, v9, v6

    if-lez v2, :cond_39

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    goto :goto_b5

    :cond_b2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    :goto_b5
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_bf

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zzg()Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    goto :goto_c2

    :cond_bf
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    :goto_c2
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_cc

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zzf()Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    goto :goto_cf

    :cond_cc
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    :goto_cf
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    goto/16 :goto_39

    :cond_d4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zza()J

    move-result-wide v6

    cmp-long v2, v9, v6

    if-lez v2, :cond_39

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    goto :goto_e9

    :cond_e6
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    :goto_e9
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    goto :goto_f6

    :cond_f3
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    :goto_f6
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_100

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    goto :goto_103

    :cond_100
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    :goto_103
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    goto/16 :goto_39

    :cond_108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zza;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzkg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_125

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzgf$zza;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzio;->zzce()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzh;->zza([B)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzas()Z

    move-result p2

    if-eqz p2, :cond_142

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    :cond_142
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/measurement/internal/zzx;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzg:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzot;)Lcom/google/android/gms/measurement/internal/zzot;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzx;

    return-object v0
.end method

.method final zzc(Lcom/google/android/gms/measurement/internal/zzp;)V
    .registers 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzbt:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_45

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbn;->zzbc:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzai;->zzg()J

    move-result-wide v6

    sub-long/2addr v2, v6

    :goto_3a
    if-ge v1, v0, :cond_5e

    invoke-direct {p0, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Ljava/lang/String;J)Z

    move-result v4

    if-eqz v4, :cond_5e

    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    :cond_45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzai;->zzh()J

    move-result-wide v2

    :goto_4c
    int-to-long v4, v1

    cmp-long v0, v4, v2

    if-gez v0, :cond_5e

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-direct {p0, v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_5e

    add-int/lit8 v1, v1, 0x1

    goto :goto_4c

    :cond_5e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzbu:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzad()V

    :cond_6d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzck:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-eqz v0, :cond_96

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzk:Lcom/google/android/gms/measurement/internal/zzos;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzaf:I

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzos;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;)Z

    move-result v0

    if-eqz v0, :cond_96

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/lang/String;J)V

    :cond_96
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzaf;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    return-object v0
.end method

.method final zzd(Lcom/google/android/gms/measurement/internal/zzp;)V
    .registers 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "com.android.vending"

    const-string v0, "_npa"

    const-string v7, "_uwa"

    const-string v8, "app_id=?"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzou;->zzi(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v9

    if-nez v9, :cond_2b

    return-void

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v9

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    if-eqz v9, :cond_5f

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzah()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5f

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5f

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzd(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v13

    invoke-virtual {v13, v9, v10, v10}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v9

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzhm;->zzj(Ljava/lang/String;)V

    :cond_5f
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    if-nez v9, :cond_67

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    :cond_67
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzl:J

    cmp-long v9, v13, v11

    if-nez v9, :cond_75

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v13

    :cond_75
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzg()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzm:I

    const/4 v15, 0x1

    if-eqz v9, :cond_9d

    if-eq v9, v15, :cond_9d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v15

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v12, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v15, v12, v11, v9}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v9, v10

    :cond_9d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzar;->zzq()V

    :try_start_a4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v11, v12, v0}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzou;->zzh(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    if-eqz v11, :cond_c5

    const-string v15, "auto"

    iget-object v10, v11, Lcom/google/android/gms/measurement/internal/zzpo;->zzb:Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c3

    goto :goto_c5

    :cond_c3
    const/4 v10, 0x1

    goto :goto_f9

    :cond_c5
    :goto_c5
    if-eqz v12, :cond_f3

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpm;

    const-string v16, "_npa"

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_d4

    const-wide/16 v18, 0x1

    goto :goto_d6

    :cond_d4
    const-wide/16 v18, 0x0

    :goto_d6
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    const/4 v10, 0x1

    move-object v15, v0

    move-wide/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_ef

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzpo;->zze:Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzpm;->zzc:Ljava/lang/Long;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f9

    :cond_ef
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzpm;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_f9

    :cond_f3
    const/4 v10, 0x1

    if-eqz v11, :cond_f9

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_f9
    :goto_f9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v0

    if-eqz v0, :cond_1c8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzah()Ljava/lang/String;

    move-result-object v15

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzaa()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v15, v11, v3}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v4, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3, v4, v11}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_146
    .catchall {:try_start_a4 .. :try_end_146} :catchall_54c

    :try_start_146
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "events"

    invoke-virtual {v0, v12, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12

    const-string v15, "user_attributes"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "conditional_properties"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "apps"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "raw_events"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "raw_events_metadata"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "event_filters"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "property_filters"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "audience_filter_values"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "consent_settings"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "default_event_params"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "trigger_uris"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v12, v0

    if-lez v12, :cond_1c7

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v8, "Deleted application data. app, records"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v8, v4, v11}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1b4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_146 .. :try_end_1b4} :catch_1b5
    .catchall {:try_start_146 .. :try_end_1b4} :catchall_54c

    goto :goto_1c7

    :catch_1b5
    move-exception v0

    :try_start_1b6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v8, "Error deleting application data. appId, error"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v8, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c7
    :goto_1c7
    const/4 v0, 0x0

    :cond_1c8
    if-eqz v0, :cond_222

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zze()J

    move-result-wide v3

    const-wide/32 v11, -0x80000000

    cmp-long v3, v3, v11

    if-eqz v3, :cond_1e1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zze()J

    move-result-wide v3

    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzj:J

    cmp-long v3, v3, v10

    if-eqz v3, :cond_1e1

    const/4 v3, 0x1

    goto :goto_1e2

    :cond_1e1
    const/4 v3, 0x0

    :goto_1e2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzaf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zze()J

    move-result-wide v10

    const-wide/32 v15, -0x80000000

    cmp-long v0, v10, v15

    if-nez v0, :cond_1fd

    if-eqz v4, :cond_1fd

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1fd

    const/4 v15, 0x1

    goto :goto_1fe

    :cond_1fd
    const/4 v15, 0x0

    :goto_1fe
    or-int v0, v3, v15

    if-eqz v0, :cond_222

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_pv"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbl;

    const-string v16, "_au"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v3

    move-object/from16 v17, v4

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_222
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzh;

    if-nez v9, :cond_234

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const-string v4, "_f"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v0

    goto :goto_245

    :cond_234
    const/4 v3, 0x1

    if-ne v9, v3, :cond_244

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const-string v4, "_v"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v0

    goto :goto_245

    :cond_244
    const/4 v0, 0x0

    :goto_245
    if-nez v0, :cond_51e

    const-wide/32 v3, 0x36ee80

    div-long v10, v13, v3
    :try_end_24c
    .catchall {:try_start_1b6 .. :try_end_24c} :catchall_54c

    const-wide/16 v15, 0x1

    add-long/2addr v10, v15

    mul-long/2addr v10, v3

    const-string v3, "_dac"

    const-string v4, "_et"

    const-string v12, "_r"

    const-string v15, "_c"

    if-nez v9, :cond_4cf

    :try_start_25c
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpm;

    const-string v16, "_fot"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v9, v15

    move-object v15, v0

    move-wide/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzpm;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzl:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzhj;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    if-eqz v0, :cond_375

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_28c

    goto/16 :goto_375

    :cond_28c
    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhj;->zza()Z

    move-result v11

    if-nez v11, :cond_2ac

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzp()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v6, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    goto/16 :goto_384

    :cond_2ac
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzhi;

    invoke-direct {v11, v10, v0}, Lcom/google/android/gms/measurement/internal/zzhi;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    new-instance v0, Landroid/content/Intent;

    const-string v15, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v15, Landroid/content/ComponentName;

    const-string v8, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v15, v6, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zza()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    if-nez v8, :cond_2e8

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzx()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v6, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    goto/16 :goto_384

    :cond_2e8
    const/4 v15, 0x0

    invoke-virtual {v8, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_365

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_365

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    iget-object v15, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v15, :cond_384

    iget-object v15, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v15, v15, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v8, :cond_355

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_355

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhj;->zza()Z

    move-result v6

    if-eqz v6, :cond_355

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_31a
    .catchall {:try_start_25c .. :try_end_31a} :catchall_54c

    :try_start_31a
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zza()Landroid/content/Context;

    move-result-object v8

    const/4 v15, 0x1

    invoke-virtual {v0, v8, v6, v11, v15}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    const-string v11, "Install Referrer Service is"

    if-eqz v0, :cond_33a

    const-string v0, "available"

    goto :goto_33c

    :cond_33a
    const-string v0, "not available"

    :goto_33c
    invoke-virtual {v6, v11, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_33f
    .catch Ljava/lang/RuntimeException; {:try_start_31a .. :try_end_33f} :catch_340
    .catchall {:try_start_31a .. :try_end_33f} :catchall_54c

    goto :goto_384

    :catch_340
    move-exception v0

    :try_start_341
    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    const-string v10, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_384

    :cond_355
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v6, "Play Store version 8.3.73 or higher required for Install Referrer"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    goto :goto_384

    :cond_365
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzp()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v6, "Play Service for fetching Install Referrer is unavailable on device"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    goto :goto_384

    :cond_375
    :goto_375
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzx()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    :cond_384
    :goto_384
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v10, 0x1

    invoke-virtual {v6, v9, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v12, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v5, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v12, v22

    invoke-virtual {v6, v12, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v15, v21

    invoke-virtual {v6, v15, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v4, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzo:Z

    if-eqz v0, :cond_3b7

    invoke-virtual {v6, v3, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_3b7
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    const-string v4, "first_open_count"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzar;->zzb(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_3f6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3f0
    .catchall {:try_start_341 .. :try_end_3f0} :catchall_54c

    move-object/from16 v21, v5

    :cond_3f2
    :goto_3f2
    const-wide/16 v3, 0x0

    goto/16 :goto_4ae

    :cond_3f6
    :try_start_3f6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_405
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3f6 .. :try_end_405} :catch_406
    .catchall {:try_start_3f6 .. :try_end_405} :catchall_54c

    goto :goto_419

    :catch_406
    move-exception v0

    :try_start_407
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    const-string v10, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v10, v11, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_419
    if-eqz v0, :cond_46d

    iget-wide v10, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v16, 0x0

    cmp-long v4, v10, v16

    if-eqz v4, :cond_46d

    iget-wide v10, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-object/from16 v21, v5

    iget-wide v4, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v10, v4

    if-eqz v0, :cond_44c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbn;->zzcc:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-eqz v0, :cond_445

    const-wide/16 v4, 0x0

    cmp-long v0, v8, v4

    if-nez v0, :cond_44a

    const-wide/16 v4, 0x1

    invoke-virtual {v6, v7, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_44a

    :cond_445
    const-wide/16 v4, 0x1

    invoke-virtual {v6, v7, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_44a
    :goto_44a
    const/4 v0, 0x0

    goto :goto_44d

    :cond_44c
    const/4 v0, 0x1

    :goto_44d
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzpm;

    const/16 v16, 0x0

    sget-object v16, Lcom/google/android/gms/common/providers/uZkk/KFzQBytWuUcFq;->DDw:Ljava/lang/String;

    if-eqz v0, :cond_458

    const-wide/16 v10, 0x1

    goto :goto_45a

    :cond_458
    const-wide/16 v10, 0x0

    :goto_45a
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v20, 0x0

    sget-object v20, Lcom/dobest/analyticshwsdk/c/YY/DTcAcStO;->jyBKbSmXktdTkQQ:Ljava/lang/String;

    move-object v5, v15

    move-object v15, v4

    move-wide/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzpm;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_46c
    .catchall {:try_start_407 .. :try_end_46c} :catchall_54c

    goto :goto_470

    :cond_46d
    move-object/from16 v21, v5

    move-object v5, v15

    :goto_470
    :try_start_470
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v11
    :try_end_47f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_470 .. :try_end_47f} :catch_480
    .catchall {:try_start_470 .. :try_end_47f} :catchall_54c

    goto :goto_493

    :catch_480
    move-exception v0

    :try_start_481
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    const-string v7, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v7, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    :goto_493
    if-eqz v11, :cond_3f2

    iget v0, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-eqz v0, :cond_4a1

    const-wide/16 v3, 0x1

    invoke-virtual {v6, v12, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_4a3

    :cond_4a1
    const-wide/16 v3, 0x1

    :goto_4a3
    iget v0, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3f2

    invoke-virtual {v6, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_3f2

    :goto_4ae
    cmp-long v0, v8, v3

    if-ltz v0, :cond_4b7

    move-object/from16 v3, v21

    invoke-virtual {v6, v3, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_4b7
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbl;

    const-string v16, "_f"

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-direct {v3, v6}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v0

    move-object/from16 v17, v3

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;J)V

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto/16 :goto_53d

    :cond_4cf
    move-object v5, v15

    const/4 v6, 0x1

    if-ne v9, v6, :cond_53d

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpm;

    const-string v16, "_fvt"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v15, v0

    move-wide/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzpm;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v6, 0x1

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v12, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzo:Z

    if-eqz v4, :cond_507

    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_507
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbl;

    const-string v16, "_v"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v3

    move-object/from16 v17, v4

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;J)V

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_53d

    :cond_51e
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzi:Z

    if-eqz v0, :cond_53d

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbl;

    const-string v16, "_cd"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v3

    move-object/from16 v17, v4

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;J)V

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_53d
    :goto_53d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzx()V
    :try_end_544
    .catchall {:try_start_481 .. :try_end_544} :catchall_54c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    return-void

    :catchall_54c
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    throw v0
.end method

.method public final zze()Lcom/google/android/gms/measurement/internal/zzai;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzf()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    return-object v0
.end method

.method final zze(Lcom/google/android/gms/measurement/internal/zzp;)V
    .registers 9

    const-string v0, "app_id=?"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzz:Ljava/util/List;

    if-eqz v1, :cond_12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzaa:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzz:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    :try_start_27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "apps"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "events_snapshot"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "trigger_uris"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "upload_queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_af

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_9c} :catch_9d

    goto :goto_af

    :catch_9d
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_af
    :goto_af
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    if-eqz v0, :cond_b6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzou;->zzd(Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_b6
    return-void
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzar;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzd:Lcom/google/android/gms/measurement/internal/zzar;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzot;)Lcom/google/android/gms/measurement/internal/zzot;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzar;

    return-object v0
.end method

.method final zzf(Lcom/google/android/gms/measurement/internal/zzp;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->zzz:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzbd;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v4, "Setting DMA consent for package"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/16 v4, 0x64

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzbd;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbd;->zzc()Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object v3

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzou;->zzad:Ljava/util/Map;

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbd;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/google/android/gms/measurement/internal/zzbd;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbd;->zzc()Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjm;->zzc:Lcom/google/android/gms/measurement/internal/zzjm;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_70

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjm;->zzd:Lcom/google/android/gms/measurement/internal/zzjm;

    if-ne v2, v4, :cond_70

    move v4, v5

    goto :goto_71

    :cond_70
    move v4, v6

    :goto_71
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjm;->zzd:Lcom/google/android/gms/measurement/internal/zzjm;

    if-ne v3, v7, :cond_7a

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjm;->zzc:Lcom/google/android/gms/measurement/internal/zzjm;

    if-ne v2, v3, :cond_7a

    goto :goto_7b

    :cond_7a
    move v5, v6

    :goto_7b
    if-nez v4, :cond_7f

    if-eqz v5, :cond_ed

    :cond_7f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Generated _dcu event for"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzy()J

    move-result-wide v7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v1

    invoke-virtual/range {v6 .. v16}, Lcom/google/android/gms/measurement/internal/zzar;->zza(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzas;->zzf:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbn;->zzbg:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v5

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_e6

    const-string v3, "_r"

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzy()J

    move-result-wide v7

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v1

    invoke-virtual/range {v6 .. v16}, Lcom/google/android/gms/measurement/internal/zzar;->zza(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzas;->zzf:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "_dcu realtime event count"

    invoke-virtual {v4, v5, v1, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e6
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzou;->zzak:Lcom/google/android/gms/measurement/internal/zzpp;

    const-string v4, "_dcu"

    invoke-interface {v3, v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_ed
    return-void
.end method

.method public final zzg()Lcom/google/android/gms/measurement/internal/zzgl;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v0

    return-object v0
.end method

.method final zzg(Lcom/google/android/gms/measurement/internal/zzp;)V
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzy:I

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzt:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/zzjj;->zza(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Setting storage consent for package"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjj;)V

    return-void
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzgv;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzc:Lcom/google/android/gms/measurement/internal/zzgv;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzot;)Lcom/google/android/gms/measurement/internal/zzot;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzgv;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzhm;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzb:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzot;)Lcom/google/android/gms/measurement/internal/zzot;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhm;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzgo;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    return-object v0
.end method

.method final zzk()Lcom/google/android/gms/measurement/internal/zzic;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzhv;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzlt;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzi:Lcom/google/android/gms/measurement/internal/zzlt;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzot;)Lcom/google/android/gms/measurement/internal/zzot;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzlt;

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/measurement/internal/zznp;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzj:Lcom/google/android/gms/measurement/internal/zznp;

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/measurement/internal/zzos;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzk:Lcom/google/android/gms/measurement/internal/zzos;

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/measurement/internal/zzpj;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzh:Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzot;)Lcom/google/android/gms/measurement/internal/zzot;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpj;

    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/zzpn;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v0

    return-object v0
.end method

.method public final zzr()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    return-void
.end method

.method final zzs()V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzo:Z

    if-nez v0, :cond_7b

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzo:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzah()Z

    move-result v0

    if-eqz v0, :cond_7b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzy:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/nio/channels/FileChannel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zzad()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    if-le v0, v1, :cond_46

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7b

    :cond_46
    if-ge v0, v1, :cond_7b

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzy:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7b

    :cond_66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7b
    :goto_7b
    return-void
.end method

.method final zzt()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzn:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzu()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzt:I

    return-void
.end method

.method final zzv()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzs:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzs:I

    return-void
.end method

.method protected final zzw()V
    .registers 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzw()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzab()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_6b

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzbp:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v2

    if-nez v1, :cond_32

    goto :goto_6b

    :cond_32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbn;->zzbp:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "trigger_uris"

    const-string v6, "abs(timestamp_millis - ?) > cast(? as integer)"

    invoke-virtual {v1, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_6b

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v4, "Deleted stale trigger uris. rowsDeleted"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6b
    :goto_6b
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzj:Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznp;->zzd:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zza()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_86

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzj:Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznp;->zzd:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(J)V

    :cond_86
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzaf()V

    return-void
.end method

.method final zzx()V
    .registers 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzw:Z

    const/4 v0, 0x0

    :try_start_e
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zzme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzme;->zzad()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_2e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_e .. :try_end_28} :catchall_139

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzw:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzac()V

    return-void

    :cond_2e
    :try_start_2e
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_2e .. :try_end_41} :catchall_139

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzw:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzac()V

    return-void

    :cond_47
    :try_start_47
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzp:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_58

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzaf()V
    :try_end_52
    .catchall {:try_start_47 .. :try_end_52} :catchall_139

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzw:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzac()V

    return-void

    :cond_58
    :try_start_58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzz:Ljava/util/List;

    if-eqz v1, :cond_76

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V
    :try_end_70
    .catchall {:try_start_58 .. :try_end_70} :catchall_139

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzw:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzac()V

    return-void

    :cond_76
    :try_start_76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzh()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgv;->zzr()Z

    move-result v1

    if-nez v1, :cond_96

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzaf()V
    :try_end_90
    .catchall {:try_start_76 .. :try_end_90} :catchall_139

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzw:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzac()V

    return-void

    :cond_96
    :try_start_96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbn;->zzbc:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzai;->zzg()J

    move-result-wide v8

    sub-long v8, v1, v8

    move v6, v0

    :goto_b3
    if-ge v6, v5, :cond_be

    invoke-direct {p0, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Ljava/lang/String;J)Z

    move-result v10

    if-eqz v10, :cond_be

    add-int/lit8 v6, v6, 0x1

    goto :goto_b3

    :cond_be
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zza()Z

    move-result v5

    if-eqz v5, :cond_c7

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzad()V

    :cond_c7
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzj:Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zznp;->zzd:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhf;->zza()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-eqz v3, :cond_ea

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v5, v1, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_ea
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzar;->g_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v5, -0x1

    if-nez v4, :cond_10e

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzab:J

    cmp-long v4, v7, v5

    if-nez v4, :cond_10a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzar;->c_()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzab:J

    :cond_10a
    invoke-direct {p0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/lang/String;J)V

    goto :goto_133

    :cond_10e
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzab:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzai;->zzg()J

    move-result-wide v4

    sub-long/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzb(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_133

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v1

    if-eqz v1, :cond_133

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Lcom/google/android/gms/measurement/internal/zzh;)V
    :try_end_133
    .catchall {:try_start_96 .. :try_end_133} :catchall_139

    :cond_133
    :goto_133
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzw:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzac()V

    return-void

    :catchall_139
    move-exception v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzw:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzac()V

    throw v1
.end method
