.class public abstract Lcom/google/android/gms/internal/play_games_inputmapping/zzdn;
.super Ljava/lang/Object;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzcf;

.field private zzb:I

.field private zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzcf;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdn;->zzb:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdn;->zzc:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzds;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdn;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzcf;

    return-void
.end method


# virtual methods
.method protected abstract zzb(IILcom/google/android/gms/internal/play_games_inputmapping/zzdi;)V
.end method

.method protected abstract zzg()Ljava/lang/Object;
.end method

.method public final zzh()Lcom/google/android/gms/internal/play_games_inputmapping/zzdo;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdn;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzcf;->zza()Lcom/google/android/gms/internal/play_games_inputmapping/zzdo;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdn;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzcf;->zzb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdn;->zzc:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final zzk(IILcom/google/android/gms/internal/play_games_inputmapping/zzdi;)V
    .registers 7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdi;->zzc()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_13

    iget v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdn;->zzb:I

    const/4 v1, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdi;->zzc()I

    move-result v2

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdn;->zzb:I

    :cond_13
    iget v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdn;->zzc:I

    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdi;->zzc()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdn;->zzc:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdn;->zzb(IILcom/google/android/gms/internal/play_games_inputmapping/zzdi;)V

    return-void
.end method

.method public final zzl()Ljava/lang/Object;
    .registers 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdn;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzcf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzcf;->zzb()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdq;->zzc(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    move v5, v2

    move v6, v4

    :goto_10
    const/4 v7, 0x1

    if-ltz v3, :cond_146

    add-int/lit8 v8, v3, 0x1

    move v10, v2

    move v9, v8

    :goto_17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    const-string v12, "unterminated parameter"

    if-ge v9, v11, :cond_141

    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v14, v13, -0x30

    int-to-char v14, v14

    const/16 v15, 0xa

    if-ge v14, v15, :cond_3d

    mul-int/lit8 v10, v10, 0xa

    add-int/2addr v10, v14

    const v9, 0xf4240

    if-ge v10, v9, :cond_36

    move v9, v11

    goto :goto_17

    :cond_36
    const-string v2, "index too large"

    invoke-static {v2, v1, v3, v11}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdp;->zza(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/internal/play_games_inputmapping/zzdp;

    move-result-object v1

    throw v1

    :cond_3d
    const/16 v14, 0x24

    if-ne v13, v14, :cond_6f

    sub-int v6, v9, v8

    if-eqz v6, :cond_68

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x30

    if-eq v6, v8, :cond_61

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v11, v6, :cond_5c

    add-int/lit8 v9, v9, 0x2

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move v6, v10

    goto :goto_80

    :cond_5c
    invoke-static {v12, v1, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdp;->zzc(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/play_games_inputmapping/zzdp;

    move-result-object v1

    throw v1

    :cond_61
    const-string v2, "index has leading zero"

    invoke-static {v2, v1, v3, v11}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdp;->zza(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/internal/play_games_inputmapping/zzdp;

    move-result-object v1

    throw v1

    :cond_68
    const-string v2, "missing index"

    invoke-static {v2, v1, v3, v11}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdp;->zza(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/internal/play_games_inputmapping/zzdp;

    move-result-object v1

    throw v1

    :cond_6f
    const/16 v10, 0x3c

    if-ne v13, v10, :cond_8f

    if-eq v6, v4, :cond_88

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v11, v8, :cond_83

    add-int/lit8 v9, v9, 0x2

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    :goto_80
    move v8, v11

    move v11, v9

    goto :goto_96

    :cond_83
    invoke-static {v12, v1, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdp;->zzc(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/play_games_inputmapping/zzdp;

    move-result-object v1

    throw v1

    :cond_88
    const-string v2, "invalid relative parameter"

    invoke-static {v2, v1, v3, v11}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdp;->zza(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/internal/play_games_inputmapping/zzdp;

    move-result-object v1

    throw v1

    :cond_8f
    add-int/lit8 v6, v5, 0x1

    move/from16 v16, v6

    move v6, v5

    move/from16 v5, v16

    :goto_96
    add-int/2addr v11, v4

    :goto_97
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v11, v9, :cond_13c

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    and-int/lit8 v9, v9, -0x21

    add-int/lit8 v9, v9, -0x41

    int-to-char v9, v9

    const/16 v10, 0x1a

    if-ge v9, v10, :cond_138

    add-int/lit8 v9, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v10

    and-int/lit8 v12, v10, 0x20

    if-nez v12, :cond_b5

    goto :goto_b6

    :cond_b5
    move v7, v2

    :goto_b6
    invoke-static {v1, v8, v11, v7}, Lcom/google/android/gms/internal/play_games_inputmapping/zzax;->zzb(Ljava/lang/String;IIZ)Lcom/google/android/gms/internal/play_games_inputmapping/zzax;

    move-result-object v7

    invoke-static {v10}, Lcom/google/android/gms/internal/play_games_inputmapping/zzaw;->zza(C)Lcom/google/android/gms/internal/play_games_inputmapping/zzaw;

    move-result-object v8

    if-eqz v8, :cond_d2

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzax;->zzi(Lcom/google/android/gms/internal/play_games_inputmapping/zzaw;)Z

    move-result v10

    if-eqz v10, :cond_cb

    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdk;->zza(ILcom/google/android/gms/internal/play_games_inputmapping/zzaw;Lcom/google/android/gms/internal/play_games_inputmapping/zzax;)Lcom/google/android/gms/internal/play_games_inputmapping/zzdk;

    move-result-object v7

    goto :goto_11c

    :cond_cb
    const-string v2, "invalid format specifier"

    invoke-static {v2, v1, v3, v9}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdp;->zza(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/internal/play_games_inputmapping/zzdp;

    move-result-object v1

    throw v1

    :cond_d2
    const/16 v8, 0x74

    const/16 v12, 0xa0

    const-string v13, "invalid format specification"

    if-eq v10, v8, :cond_ff

    const/16 v8, 0x54

    if-ne v10, v8, :cond_df

    goto :goto_ff

    :cond_df
    const/16 v8, 0x68

    if-eq v10, v8, :cond_ed

    const/16 v8, 0x48

    if-ne v10, v8, :cond_e8

    goto :goto_ed

    :cond_e8
    invoke-static {v13, v1, v3, v9}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdp;->zza(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/internal/play_games_inputmapping/zzdp;

    move-result-object v1

    throw v1

    :cond_ed
    :goto_ed
    invoke-virtual {v7, v12, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzax;->zzh(IZ)Z

    move-result v8

    if-eqz v8, :cond_fa

    new-instance v8, Lcom/google/android/gms/internal/play_games_inputmapping/zzdl;

    invoke-direct {v8, v7, v6, v7}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdl;-><init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzax;ILcom/google/android/gms/internal/play_games_inputmapping/zzax;)V

    move-object v7, v8

    goto :goto_11c

    :cond_fa
    invoke-static {v13, v1, v3, v9}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdp;->zza(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/internal/play_games_inputmapping/zzdp;

    move-result-object v1

    throw v1

    :cond_ff
    :goto_ff
    invoke-virtual {v7, v12, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzax;->zzh(IZ)Z

    move-result v8

    if-eqz v8, :cond_133

    add-int/lit8 v11, v11, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-gt v11, v8, :cond_12c

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdg;->zza(C)Lcom/google/android/gms/internal/play_games_inputmapping/zzdg;

    move-result-object v8

    if-eqz v8, :cond_125

    invoke-static {v8, v7, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdh;->zza(Lcom/google/android/gms/internal/play_games_inputmapping/zzdg;Lcom/google/android/gms/internal/play_games_inputmapping/zzax;I)Lcom/google/android/gms/internal/play_games_inputmapping/zzdi;

    move-result-object v7

    move v9, v11

    :goto_11c
    invoke-virtual {v0, v3, v9, v7}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdn;->zzk(IILcom/google/android/gms/internal/play_games_inputmapping/zzdi;)V

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdq;->zzc(Ljava/lang/String;I)I

    move-result v3

    goto/16 :goto_10

    :cond_125
    const-string v2, "illegal date/time conversion"

    invoke-static {v2, v1, v9}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdp;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/play_games_inputmapping/zzdp;

    move-result-object v1

    throw v1

    :cond_12c
    const-string v2, "truncated format specifier"

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdp;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/play_games_inputmapping/zzdp;

    move-result-object v1

    throw v1

    :cond_133
    invoke-static {v13, v1, v3, v9}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdp;->zza(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/internal/play_games_inputmapping/zzdp;

    move-result-object v1

    throw v1

    :cond_138
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_97

    :cond_13c
    invoke-static {v12, v1, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdp;->zzc(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/play_games_inputmapping/zzdp;

    move-result-object v1

    throw v1

    :cond_141
    invoke-static {v12, v1, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdp;->zzc(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/play_games_inputmapping/zzdp;

    move-result-object v1

    throw v1

    :cond_146
    iget v1, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdn;->zzb:I

    add-int/lit8 v3, v1, 0x1

    and-int/2addr v3, v1

    if-nez v3, :cond_15a

    iget v3, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdn;->zzc:I

    const/16 v5, 0x1f

    if-le v3, v5, :cond_155

    if-ne v1, v4, :cond_15a

    :cond_155
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdn;->zzg()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_15a
    not-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const-string v1, "unreferenced arguments [first missing index=%d]"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdn;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzcf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzcf;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdp;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/play_games_inputmapping/zzdp;

    move-result-object v1

    throw v1
.end method
