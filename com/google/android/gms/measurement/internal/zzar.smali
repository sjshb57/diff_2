.class final Lcom/google/android/gms/measurement/internal/zzar;
.super Lcom/google/android/gms/measurement/internal/zzot;
.source "com.google.android.gms:play-services-measurement@@22.2.0"


# static fields
.field static final zza:[Ljava/lang/String;

.field private static final zzb:[Ljava/lang/String;

.field private static final zzc:[Ljava/lang/String;

.field private static final zzd:[Ljava/lang/String;

.field private static final zze:[Ljava/lang/String;

.field private static final zzf:[Ljava/lang/String;

.field private static final zzh:[Ljava/lang/String;

.field private static final zzi:[Ljava/lang/String;

.field private static final zzj:[Ljava/lang/String;

.field private static final zzk:[Ljava/lang/String;

.field private static final zzl:[Ljava/lang/String;


# instance fields
.field private final zzm:Lcom/google/android/gms/measurement/internal/zzaz;

.field private final zzn:Lcom/google/android/gms/measurement/internal/zzoh;


# direct methods
.method static constructor <clinit>()V
    .registers 93

    const-string v10, "current_session_count"

    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    const-string v0, "last_bundled_timestamp"

    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const-string v2, "last_bundled_day"

    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const-string v4, "last_sampled_complex_event_id"

    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const-string v6, "last_sampling_rate"

    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzar;->zzb:[Ljava/lang/String;

    const-string v0, "associated_row_id"

    const-string v1, "ALTER TABLE upload_queue ADD COLUMN associated_row_id INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzar;->zza:[Ljava/lang/String;

    const-string v0, "origin"

    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzar;->zzc:[Ljava/lang/String;

    const-string v91, "client_upload_eligibility"

    const-string v92, "ALTER TABLE apps ADD COLUMN client_upload_eligibility INTEGER;"

    const-string v1, "app_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    const-string v3, "app_store"

    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    const-string v5, "gmp_version"

    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    const-string v7, "dev_cert_hash"

    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    const-string v9, "measurement_enabled"

    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    const-string v11, "last_bundle_start_timestamp"

    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    const-string v13, "day"

    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    const-string v15, "daily_public_events_count"

    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    const-string v17, "daily_events_count"

    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    const-string v19, "daily_conversions_count"

    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    const-string v21, "remote_config"

    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    const-string v23, "config_fetched_time"

    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    const-string v25, "failed_config_fetch_time"

    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    const-string v27, "app_version_int"

    const/16 v28, 0x0

    sget-object v28, Lkotlin/EDDN/hfnXJuYOaqC;->xKRfvnpzCLIyJF:Ljava/lang/String;

    const-string v29, "firebase_instance_id"

    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    const-string v31, "daily_error_events_count"

    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    const-string v33, "daily_realtime_events_count"

    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    const-string v35, "health_monitor_sample"

    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    const-string v37, "android_id"

    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    const-string v39, "adid_reporting_enabled"

    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    const-string v41, "ssaid_reporting_enabled"

    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    const-string v43, "admob_app_id"

    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    const-string v45, "linked_admob_app_id"

    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    const-string v47, "dynamite_version"

    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    const-string v49, "safelisted_events"

    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    const-string v51, "ga_app_id"

    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    const-string v53, "config_last_modified_time"

    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    const-string v55, "e_tag"

    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    const-string v57, "session_stitching_token"

    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    const-string v59, "sgtm_upload_enabled"

    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    const-string v61, "target_os_version"

    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    const-string v63, "session_stitching_token_hash"

    const-string v64, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    const-string v65, "ad_services_version"

    const-string v66, "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;"

    const-string v67, "unmatched_first_open_without_ad_id"

    const/16 v68, 0x0

    sget-object v68, Lcom/google/firebase/appcheck/debug/internal/Vw/hqIkIHp;->ZArig:Ljava/lang/String;

    const-string v69, "npa_metadata_value"

    const-string v70, "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;"

    const-string v71, "attribution_eligibility_status"

    const-string v72, "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;"

    const-string v73, "sgtm_preview_key"

    const-string v74, "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;"

    const-string v75, "dma_consent_state"

    const-string v76, "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;"

    const-string v77, "daily_realtime_dcu_count"

    const-string v78, "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;"

    const-string v79, "bundle_delivery_index"

    const/16 v80, 0x0

    sget-object v80, Lcom/google/android/gms/signin/internal/bwC/SPWjMFnDLRFgu;->Xhdrn:Ljava/lang/String;

    const-string v81, "serialized_npa_metadata"

    const-string v82, "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;"

    const-string v83, "unmatched_pfo"

    const-string v84, "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;"

    const-string v85, "unmatched_uwa"

    const-string v86, "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;"

    const-string v87, "ad_campaign_info"

    const-string v88, "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;"

    const-string v89, "daily_registered_triggers_count"

    const-string v90, "ALTER TABLE apps ADD COLUMN daily_registered_triggers_count INTEGER;"

    filled-new-array/range {v1 .. v92}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzar;->zzd:[Ljava/lang/String;

    const-string v0, "realtime"

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzar;->zze:[Ljava/lang/String;

    const-string v0, "retry_count"

    const/4 v1, 0x0

    sget-object v1, Landroidx/savedstate/xT/fgyAspfzfnhI;->DOccXplN:Ljava/lang/String;

    const-string v2, "has_realtime"

    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzar;->zzf:[Ljava/lang/String;

    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    const-string v1, "session_scoped"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzar;->zzh:[Ljava/lang/String;

    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzar;->zzi:[Ljava/lang/String;

    const-string v0, "previous_install_count"

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzar;->zzj:[Ljava/lang/String;

    const-string v5, "storage_consent_at_bundling"

    const-string v6, "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"

    const-string v1, "consent_source"

    const-string v2, "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;"

    const-string v3, "dma_consent_settings"

    const-string v4, "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzar;->zzk:[Ljava/lang/String;

    const-string v0, "idempotent"

    const-string v1, "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzar;->zzl:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzou;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzot;-><init>(Lcom/google/android/gms/measurement/internal/zzou;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzoh;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/zzoh;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzar;->zzn:Lcom/google/android/gms/measurement/internal/zzoh;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zza()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_app_measurement.db"

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Lcom/google/android/gms/measurement/internal/zzar;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzar;->zzm:Lcom/google/android/gms/measurement/internal/zzaz;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;[Ljava/lang/String;J)J
    .registers 5

    const-wide/16 p3, -0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private final zza(Ljava/lang/String;[Ljava/lang/String;J)J
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1a

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_14} :catch_22
    .catchall {:try_start_5 .. :try_end_14} :catchall_20

    if-eqz v1, :cond_19

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_19
    return-wide p1

    :cond_1a
    if-eqz v1, :cond_1f

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1f
    return-wide p3

    :catchall_20
    move-exception p1

    goto :goto_31

    :catch_22
    move-exception p2

    :try_start_23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p3

    const-string p4, "Database error"

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
    :try_end_31
    .catchall {:try_start_23 .. :try_end_31} :catchall_20

    :goto_31
    if-eqz v1, :cond_36

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_36
    throw p1
.end method

.method static synthetic zza(Landroid/database/Cursor;)Lcom/google/android/gms/measurement/internal/zzjj;
    .registers 3

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-static {v0, p0}, Lcom/google/android/gms/measurement/internal/zzjj;->zza(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzar;)Lcom/google/android/gms/measurement/internal/zzoh;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzar;->zzn:Lcom/google/android/gms/measurement/internal/zzoh;

    return-object p0
.end method

.method private final zza(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJ)Lcom/google/android/gms/measurement/internal/zzpi;
    .registers 25

    move-object/from16 v0, p6

    move/from16 v1, p8

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_19

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Upload uri is null or empty. Destination is unknown. Dropping batch. "

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return-object v3

    :cond_19
    :try_start_19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzb()Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    move-result-object v2

    move-object/from16 v4, p4

    invoke-static {v2, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzlp;[B)Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzlu;->values()[Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_2c
    if-ge v7, v5, :cond_3c

    aget-object v8, v4, v7

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzlu;->zza()I

    move-result v9

    move/from16 v10, p7

    if-ne v9, v10, :cond_39

    goto :goto_3e

    :cond_39
    add-int/lit8 v7, v7, 0x1

    goto :goto_2c

    :cond_3c
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzlu;->zzf:Lcom/google/android/gms/measurement/internal/zzlu;

    :goto_3e
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    if-eq v8, v4, :cond_7f

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzlu;->zze:Lcom/google/android/gms/measurement/internal/zzlu;

    if-eq v8, v4, :cond_7f

    if-lez v1, :cond_7f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zzd()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_55
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_79

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzi(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_55

    :cond_79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zzb()Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    :cond_7f
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_bc

    const/4 v4, 0x0

    sget-object v4, Lcom/google/firebase/installations/FThT/YftaXkHllyZUho;->QYUsbErPFZVm:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    move v5, v6

    :goto_8f
    if-ge v5, v4, :cond_bc

    aget-object v7, v0, v5

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_bc

    const-string v9, "="

    const/4 v10, 0x2

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    array-length v11, v9

    if-eq v11, v10, :cond_b1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v4, "Invalid upload header: "

    invoke-virtual {v0, v4, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_bc

    :cond_b1
    aget-object v7, v9, v6

    const/4 v10, 0x1

    aget-object v9, v9, v10

    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_8f

    :cond_bc
    :goto_bc
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzph;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzph;-><init>()V

    move-wide v4, p2

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzph;->zzc(J)Lcom/google/android/gms/measurement/internal/zzph;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzph;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzj;)Lcom/google/android/gms/measurement/internal/zzph;

    move-result-object v0

    move-object/from16 v2, p5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzph;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzph;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzph;->zza(Ljava/util/Map;)Lcom/google/android/gms/measurement/internal/zzph;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzph;->zza(Lcom/google/android/gms/measurement/internal/zzlu;)Lcom/google/android/gms/measurement/internal/zzph;

    move-result-object v0

    move-wide/from16 v1, p9

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzph;->zzb(J)Lcom/google/android/gms/measurement/internal/zzph;

    move-result-object v0

    move-wide/from16 v1, p11

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzph;->zza(J)Lcom/google/android/gms/measurement/internal/zzph;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzph;->zza()Lcom/google/android/gms/measurement/internal/zzpi;

    move-result-object v0
    :try_end_f0
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_f0} :catch_f1

    return-object v0

    :catch_f1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Failed to queued MeasurementBatch from upload_queue. appId"

    move-object v4, p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method private final zza(Landroid/database/Cursor;I)Ljava/lang/Object;
    .registers 6

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4a

    const/4 v2, 0x1

    if-eq v0, v2, :cond_41

    const/4 v2, 0x2

    if-eq v0, v2, :cond_38

    const/4 v2, 0x3

    if-eq v0, v2, :cond_33

    const/4 p1, 0x4

    if-eq v0, p1, :cond_25

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string p2, "Loaded invalid unknown value type, ignoring it"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string p2, "Loaded invalid blob type value, ignoring it"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return-object v1

    :cond_33
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_38
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_41
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_4a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string p2, "Loaded invalid null value from database"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return-object v1
.end method

.method private final zza(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaw;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzaw<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_9} :catch_30
    .catchall {:try_start_1 .. :try_end_9} :catchall_2e

    :try_start_9
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_22

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p2

    const-string p3, "No data found"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_1c} :catch_2c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_45

    if-eqz p1, :cond_21

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_21
    return-object v0

    :cond_22
    :try_start_22
    invoke-interface {p3, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p2
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_26} :catch_2c
    .catchall {:try_start_22 .. :try_end_26} :catchall_45

    if-eqz p1, :cond_2b

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2b
    return-object p2

    :catch_2c
    move-exception p2

    goto :goto_32

    :catchall_2e
    move-exception p2

    goto :goto_47

    :catch_30
    move-exception p2

    move-object p1, v0

    :goto_32
    :try_start_32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p3

    const-string v1, "Error querying database."

    invoke-virtual {p3, v1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_32 .. :try_end_3f} :catchall_45

    if-eqz p1, :cond_44

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_44
    return-object v0

    :catchall_45
    move-exception p2

    move-object v0, p1

    :goto_47
    if-eqz v0, :cond_4c

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4c
    throw p2
.end method

.method private final zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1a

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_14} :catch_22
    .catchall {:try_start_5 .. :try_end_14} :catchall_20

    if-eqz v1, :cond_19

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_19
    return-object p1

    :cond_1a
    if-eqz v1, :cond_1f

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1f
    return-object p3

    :catchall_20
    move-exception p1

    goto :goto_31

    :catch_22
    move-exception p2

    :try_start_23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p3

    const-string v0, "Database error"

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
    :try_end_31
    .catchall {:try_start_23 .. :try_end_31} :catchall_20

    :goto_31
    if-eqz v1, :cond_36

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_36
    throw p1
.end method

.method private static zza(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_10

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1a

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_1a
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_24

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid value type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;)V
    .registers 8

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzbh;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzbh;->zzc:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lifetime_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzbh;->zzd:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_bundle_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzbh;->zzf:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_fire_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzbh;->zzg:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_bundled_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_bundled_day"

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzbh;->zzh:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_sampled_complex_event_id"

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzbh;->zzi:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_sampling_rate"

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzbh;->zzj:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzbh;->zze:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_session_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzbh;->zzk:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_7c

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzbh;->zzk:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7c

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_7d

    :cond_7c
    move-object v1, v2

    :goto_7d
    const-string v3, "last_exempt_from_sampling"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_82
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, p1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_a4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v0, "Failed to insert/update event aggregates (got -1). appId"

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_82 .. :try_end_a4} :catch_a5

    :cond_a4
    return-void

    :catch_a5
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Error storing event aggregates. appId"

    invoke-virtual {v0, v1, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    .registers 9

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzm()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p3

    const-string v0, "Value of the primary key is not set."

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_5d

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1, p3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_5d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p3

    const-string v0, "Failed to insert/update table (got -1). key"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_5d} :catch_5e

    :cond_5d
    return-void

    :catch_5e
    move-exception p3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Error storing into table. key"

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zza(JLcom/google/android/gms/measurement/internal/zzbe;JZ)Z
    .registers 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzok;->h_()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/measurement/internal/zzbe;)Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzce()[B

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    iget-object v3, p3, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "name"

    iget-object v3, p3, Lcom/google/android/gms/measurement/internal/zzbe;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p3, Lcom/google/android/gms/measurement/internal/zzbe;->zzd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "metadata_fingerprint"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v1, v2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p4, "data"

    invoke-virtual {v1, p4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "realtime"

    invoke-virtual {v1, p5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p4, 0x0

    :try_start_50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p5

    const-string p6, "raw_events"

    const-string v0, "rowid = ?"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, p4

    invoke-virtual {p5, p6, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 p5, 0x1

    cmp-long p5, p1, p5

    if-eqz p5, :cond_84

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p5

    const-string p6, "Failed to update raw event. appId, updatedRows"

    iget-object v0, p3, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p5, p6, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_83
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_50 .. :try_end_83} :catch_85

    return p4

    :cond_84
    return v2

    :catch_85
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p2

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p5, "Error updating raw event. appId"

    invoke-virtual {p2, p5, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p4
.end method

.method private final zza(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfw$zzb;)Z
    .registers 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_40

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzl()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzb()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_36
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_40
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzio;->zzce()[B

    move-result-object v0

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "audience_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzl()Z

    move-result p2

    if-eqz p2, :cond_66

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzb()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_67

    :cond_66
    move-object p2, v2

    :goto_67
    const-string v4, "filter_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "event_name"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzm()Z

    move-result p2

    if-eqz p2, :cond_84

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzj()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_85

    :cond_84
    move-object p2, v2

    :goto_85
    const-string p3, "session_scoped"

    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p2, "data"

    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_8f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "event_filters"

    const/4 v0, 0x5

    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long p2, p2, v2

    if-nez p2, :cond_b1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p2

    const-string p3, "Failed to insert event filter (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8f .. :try_end_b1} :catch_b3

    :cond_b1
    const/4 p1, 0x1

    return p1

    :catch_b3
    move-exception p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p3

    const-string v0, "Error storing event filter. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method private final zza(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfw$zze;)Z
    .registers 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_40

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzi()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zza()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_36
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_40
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzio;->zzce()[B

    move-result-object v0

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "audience_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzi()Z

    move-result p2

    if-eqz p2, :cond_66

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zza()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_67

    :cond_66
    move-object p2, v2

    :goto_67
    const-string v4, "filter_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "property_name"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzj()Z

    move-result p2

    if-eqz p2, :cond_84

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzh()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_85

    :cond_84
    move-object p2, v2

    :goto_85
    const-string p3, "session_scoped"

    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p2, "data"

    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_8f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "property_filters"

    const/4 v0, 0x5

    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long p2, p2, v2

    if-nez p2, :cond_b2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p2

    const-string p3, "Failed to insert property filter (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8f .. :try_end_b1} :catch_b4

    return v1

    :cond_b2
    const/4 p1, 0x1

    return p1

    :catch_b4
    move-exception p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p3

    const-string v0, "Error storing property filter. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method static bridge synthetic zzac()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzar;->zzj:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic zzad()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzar;->zzd:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic zzae()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzar;->zzk:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic zzaf()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzar;->zzb:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic zzag()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzar;->zzh:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic zzah()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzar;->zzi:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic zzai()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzar;->zzf:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic zzaj()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzar;->zze:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic zzak()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzar;->zzl:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic zzal()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzar;->zzc:[Ljava/lang/String;

    return-object v0
.end method

.method private final zzap()Ljava/lang/String;
    .registers 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlu;->zza()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbn;->zzan:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v4, v7, v3

    const/4 v4, 0x2

    aput-object v5, v7, v4

    const/4 v5, 0x0

    sget-object v5, Lcom/google/firebase/appcheck/ktx/FnLm/aulfEPmWWdGjV;->huUEIhVlnYhD:Ljava/lang/String;

    invoke-static {v2, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzlu;->zza()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzai;->zzm()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v7, v6, v8

    aput-object v0, v6, v3

    aput-object v1, v6, v4

    const-string v0, "(upload_type != %d AND ABS(creation_timestamp - %d) > %d)"

    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " OR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzb(Ljava/lang/String;[Ljava/lang/String;)J
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1a

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_14} :catch_24
    .catchall {:try_start_5 .. :try_end_14} :catchall_22

    if-eqz v1, :cond_19

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_19
    return-wide p1

    :cond_1a
    :try_start_1a
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database returned empty set"

    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_22} :catch_24
    .catchall {:try_start_1a .. :try_end_22} :catchall_22

    :catchall_22
    move-exception p1

    goto :goto_33

    :catch_24
    move-exception p2

    :try_start_25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v2, "Database error"

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
    :try_end_33
    .catchall {:try_start_25 .. :try_end_33} :catchall_22

    :goto_33
    if-eqz v1, :cond_38

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_38
    throw p1
.end method

.method private final zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzgf$zzk;
    .registers 16

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "raw_events_metadata"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "metadata"

    const/4 v10, 0x0

    aput-object v5, v4, v10

    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    aput-object p1, v6, v10

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, v3

    const-string v8, "rowid"

    const-string v9, "2"

    const/4 p2, 0x0

    const/4 v7, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p2

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_2a} :catch_a5
    .catchall {:try_start_1 .. :try_end_2a} :catchall_a3

    :try_start_2a
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-nez p3, :cond_47

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p3

    const-string v1, "Raw event metadata record is missing. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_41
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a .. :try_end_41} :catch_9e
    .catchall {:try_start_2a .. :try_end_41} :catchall_9b

    if-eqz p2, :cond_46

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_46
    return-object v0

    :cond_47
    :try_start_47
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p3
    :try_end_4b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_47 .. :try_end_4b} :catch_9e
    .catchall {:try_start_47 .. :try_end_4b} :catchall_9b

    :try_start_4b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzx()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzlp;[B)Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzgf$zzk;
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_5d} :catch_83
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4b .. :try_end_5d} :catch_9e
    .catchall {:try_start_4b .. :try_end_5d} :catchall_9b

    :try_start_5d
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_74
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_77
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5d .. :try_end_77} :catch_7d
    .catchall {:try_start_5d .. :try_end_77} :catchall_9b

    if-eqz p2, :cond_be

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_be

    :catch_7d
    move-exception v0

    move-object v11, v0

    move-object v0, p2

    move-object p2, p3

    move-object p3, v11

    goto :goto_a7

    :catch_83
    move-exception p3

    :try_start_84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_95
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_84 .. :try_end_95} :catch_9e
    .catchall {:try_start_84 .. :try_end_95} :catchall_9b

    if-eqz p2, :cond_9a

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_9a
    return-object v0

    :catchall_9b
    move-exception p1

    move-object v0, p2

    goto :goto_bf

    :catch_9e
    move-exception p3

    move-object v11, v0

    move-object v0, p2

    move-object p2, v11

    goto :goto_a7

    :catchall_a3
    move-exception p1

    goto :goto_bf

    :catch_a5
    move-exception p3

    move-object p2, v0

    :goto_a7
    :try_start_a7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Data loss. Error selecting raw event. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, p3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b8
    .catchall {:try_start_a7 .. :try_end_b8} :catchall_a3

    if-eqz v0, :cond_bd

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_bd
    move-object p3, p2

    :cond_be
    :goto_be
    return-object p3

    :goto_bf
    if-eqz v0, :cond_c4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_c4
    throw p1
.end method

.method private static zzb(Ljava/util/List;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, ""

    return-object p0

    :cond_9
    const-string v0, ", "

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, " AND (upload_type IN (%s))"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzb(Ljava/lang/String;Ljava/util/List;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_e
    const-string v2, "select count(1) from audience_filter_values where app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzar;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_18} :catch_95

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbn;->zzap:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4, p1, v5}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v4

    const/16 v5, 0x7d0

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v5, v4

    cmp-long v2, v2, v5

    if-gtz v2, :cond_32

    return v1

    :cond_32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    :goto_38
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_55

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_47

    return v1

    :cond_47
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    :cond_55
    const-string p2, ","

    invoke-static {p2, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/gms/measurement/internal/LJ/ORAPNAmPcPMG;->xfZXWtQvHeQ:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object p1

    const-string v2, "audience_filter_values"

    invoke-virtual {v0, v2, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_94

    const/4 p1, 0x1

    return p1

    :cond_94
    return v1

    :catch_95
    move-exception p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v2, "Database error querying filters. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method private final zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbh;
    .registers 32

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    new-instance v0, Ljava/util/ArrayList;

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "current_session_count"

    const-string v1, "lifetime_count"

    const-string v2, "current_bundle_count"

    const-string v3, "last_fire_timestamp"

    const-string v4, "last_bundled_timestamp"

    const-string v5, "last_bundled_day"

    const-string v6, "last_sampled_complex_event_id"

    const-string v7, "last_sampling_rate"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :try_start_2c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v10, 0x0

    new-array v3, v10, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    const-string v5, "app_id=? and name=?"

    filled-new-array/range {p2 .. p3}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_49
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c .. :try_end_49} :catch_109
    .catchall {:try_start_2c .. :try_end_49} :catchall_107

    :try_start_49
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_4d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_49 .. :try_end_4d} :catch_105
    .catchall {:try_start_49 .. :try_end_4d} :catchall_12c

    if-nez v0, :cond_55

    if-eqz v2, :cond_54

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_54
    return-object v1

    :cond_55
    :try_start_55
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_6f

    move-wide/from16 v22, v5

    goto :goto_75

    :cond_6f
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    move-wide/from16 v22, v3

    :goto_75
    const/4 v3, 0x4

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7f

    move-object/from16 v24, v1

    goto :goto_89

    :cond_7f
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v24, v3

    :goto_89
    const/4 v3, 0x5

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_93

    move-object/from16 v25, v1

    goto :goto_9d

    :cond_93
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v25, v3

    :goto_9d
    const/4 v3, 0x6

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a7

    move-object/from16 v26, v1

    goto :goto_b1

    :cond_a7
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v26, v3

    :goto_b1
    const/4 v3, 0x7

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_ca

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v7, 0x1

    cmp-long v3, v3, v7

    if-nez v3, :cond_c3

    move v10, v0

    :cond_c3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_cc

    :cond_ca
    move-object/from16 v27, v1

    :goto_cc
    const/16 v0, 0x8

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d7

    move-wide/from16 v18, v5

    goto :goto_dd

    :cond_d7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    move-wide/from16 v18, v3

    :goto_dd
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbh;

    move-object v11, v0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-direct/range {v11 .. v27}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_ff

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v4, Landroidx/core/content/Whm/HgKojeDw;->ZpFiKZqcrKVuLj:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_ff
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_55 .. :try_end_ff} :catch_105
    .catchall {:try_start_55 .. :try_end_ff} :catchall_12c

    :cond_ff
    if-eqz v2, :cond_104

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_104
    return-object v0

    :catch_105
    move-exception v0

    goto :goto_10b

    :catchall_107
    move-exception v0

    goto :goto_12e

    :catch_109
    move-exception v0

    move-object v2, v1

    :goto_10b
    :try_start_10b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v4, "Error querying events. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v6

    move-object/from16 v7, p3

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgl;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_126
    .catchall {:try_start_10b .. :try_end_126} :catchall_12c

    if-eqz v2, :cond_12b

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_12b
    return-object v1

    :catchall_12c
    move-exception v0

    move-object v1, v2

    :goto_12e
    if-eqz v1, :cond_133

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_133
    throw v0
.end method

.method private final zzj(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "app_id=?"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_16} :catch_17

    return-void

    :catch_17
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Error deleting snapshot. appId"

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzr(Ljava/lang/String;)I
    .registers 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    const/4 v0, 0x0

    :try_start_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbn;->zzv:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v1

    if-gtz v1, :cond_17

    return v0

    :cond_17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "upload_queue"

    const-string v4, "rowid in (SELECT rowid FROM upload_queue WHERE app_id=? ORDER BY rowid DESC LIMIT -1 OFFSET ?)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_2f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_2f} :catch_30

    return p1

    :catch_30
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Error deleting over the limit queued batches. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method


# virtual methods
.method public final c_()J
    .registers 7

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_11} :catch_26
    .catchall {:try_start_3 .. :try_end_11} :catchall_24

    if-nez v3, :cond_19

    if-eqz v2, :cond_18

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_18
    return-wide v0

    :cond_19
    const/4 v3, 0x0

    :try_start_1a
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1e} :catch_26
    .catchall {:try_start_1a .. :try_end_1e} :catchall_24

    if-eqz v2, :cond_23

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_23
    return-wide v0

    :catchall_24
    move-exception v0

    goto :goto_3a

    :catch_26
    move-exception v3

    :try_start_27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    const-string v5, "Error querying raw events"

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_27 .. :try_end_34} :catchall_24

    if-eqz v2, :cond_39

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_39
    return-wide v0

    :goto_3a
    if-eqz v2, :cond_3f

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3f
    throw v0
.end method

.method public final d_()J
    .registers 5

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const-string v3, "select max(bundle_end_timestamp) from queue"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e_()J
    .registers 5

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const-string v3, "select max(timestamp) from raw_events"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method final f_()Landroid/database/sqlite/SQLiteDatabase;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzar;->zzm:Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaz;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Error opening database"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public final g_()Ljava/lang/String;
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_5
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_b} :catch_29
    .catchall {:try_start_5 .. :try_end_b} :catchall_24

    :try_start_b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_16} :catch_22
    .catchall {:try_start_b .. :try_end_16} :catchall_3e

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1b
    return-object v1

    :cond_1c
    if-eqz v0, :cond_21

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_21
    return-object v1

    :catch_22
    move-exception v2

    goto :goto_2b

    :catchall_24
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3f

    :catch_29
    move-exception v2

    move-object v0, v1

    :goto_2b
    :try_start_2b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v4, "Database error getting next bundle app id"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_2b .. :try_end_38} :catchall_3e

    if-eqz v0, :cond_3d

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3d
    return-object v1

    :catchall_3e
    move-exception v1

    :goto_3f
    if-eqz v0, :cond_44

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_44
    throw v1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "conditional_properties"

    const-string v2, "app_id=? and name=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_1c} :catch_1d

    return p1

    :catch_1d
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/zzgl;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Error deleting conditional property"

    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzgf$zzk;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzce()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzok;->h_()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->zza([B)J

    move-result-wide v1

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "metadata_fingerprint"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "metadata"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "raw_events_metadata"

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_43
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_38 .. :try_end_43} :catch_44

    return-wide v1

    :catch_44
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing raw event metadata. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
.end method

.method public final zza(Ljava/lang/String;)J
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbn;->zzp:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v1

    const v2, 0xf4240

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "raw_events"

    const-string v3, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_33
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_33} :catch_35

    int-to-long v0, p1

    return-wide v0

    :catch_35
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Error deleting over the limit events. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlu;Ljava/lang/Long;)J
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzgf$zzj;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/measurement/internal/zzlu;",
            "Ljava/lang/Long;",
            ")J"
        }
    .end annotation

    move-object v1, p1

    move-object/from16 v0, p6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbn;->zzch:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v2

    const-wide/16 v3, -0x1

    if-nez v2, :cond_1e

    return-wide v3

    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->zzab()Z

    move-result v2

    const-string v5, "upload_queue"

    const/4 v6, 0x0

    if-eqz v2, :cond_92

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzok;->zzo()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznp;->zzb:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zza()J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v9

    sub-long v7, v9, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzai;->zzo()J

    move-result-wide v11

    cmp-long v2, v7, v11

    if-lez v2, :cond_92

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzok;->zzo()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznp;->zzb:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->zzab()Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzar;->zzap()Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/String;

    invoke-virtual {v2, v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_83

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    const-string v8, "Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbn;->zzcj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v2

    if-eqz v2, :cond_92

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzr(Ljava/lang/String;)I

    :cond_92
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_cf

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9f

    :cond_cf
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzio;->zzce()[B

    move-result-object v7

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "app_id"

    invoke-virtual {v8, v9, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "measurement_batch"

    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v7, "upload_uri"

    move-object/from16 v9, p3

    invoke-virtual {v8, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v2

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_114

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    :goto_101
    if-ge v10, v9, :cond_114

    const-string v11, "\r\n"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_101

    :cond_114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    sget-object v7, Lcom/google/api/client/util/Uhr/zXgie;->eVwyI:Ljava/lang/String;

    invoke-virtual {v8, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/measurement/internal/zzlu;->zza()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    sget-object v7, Landroid/support/customtabs/trusted/YLgH/cfwGapeDBUyjtg;->xClytNWQHn:Ljava/lang/String;

    invoke-virtual {v8, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v7, "creation_timestamp"

    invoke-virtual {v8, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "retry_count"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v0, :cond_14d

    const-string v2, "associated_row_id"

    invoke-virtual {v8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_14d
    :try_start_14d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_167

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v2, "Failed to insert MeasurementBatch (got -1) to upload_queue. appId"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_167
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14d .. :try_end_167} :catch_168

    :cond_167
    return-wide v5

    :catch_168
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v5, "Error storing MeasurementBatch to upload_queue. appId"

    invoke-virtual {v2, v5, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-wide v3
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/internal/measurement/zzgf$zzf;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    const/4 v0, 0x0

    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_1e} :catch_7c
    .catchall {:try_start_7 .. :try_end_1e} :catchall_7a

    :try_start_1e
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_37

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string p2, "Main event not found"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V
    :try_end_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_31} :catch_78
    .catchall {:try_start_1e .. :try_end_31} :catchall_91

    if-eqz v1, :cond_36

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_36
    return-object v0

    :cond_37
    :try_start_37
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_43
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_37 .. :try_end_43} :catch_78
    .catchall {:try_start_37 .. :try_end_43} :catchall_91

    :try_start_43
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzlp;[B)Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzf;
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_55} :catch_5f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_43 .. :try_end_55} :catch_78
    .catchall {:try_start_43 .. :try_end_55} :catchall_91

    :try_start_55
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1
    :try_end_59
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_55 .. :try_end_59} :catch_78
    .catchall {:try_start_55 .. :try_end_59} :catchall_91

    if-eqz v1, :cond_5e

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5e
    return-object p1

    :catch_5f
    move-exception v2

    :try_start_60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v4, Lcom/google/firebase/appcheck/debug/internal/Vw/hqIkIHp;->VUqLikcB:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1, p2, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_72
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_60 .. :try_end_72} :catch_78
    .catchall {:try_start_60 .. :try_end_72} :catchall_91

    if-eqz v1, :cond_77

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_77
    return-object v0

    :catch_78
    move-exception p1

    goto :goto_7e

    :catchall_7a
    move-exception p1

    goto :goto_93

    :catch_7c
    move-exception p1

    move-object v1, v0

    :goto_7e
    :try_start_7e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p2

    const-string v2, "Error selecting main event"

    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8b
    .catchall {:try_start_7e .. :try_end_8b} :catchall_91

    if-eqz v1, :cond_90

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_90
    return-object v0

    :catchall_91
    move-exception p1

    move-object v0, v1

    :goto_93
    if-eqz v0, :cond_98

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_98
    throw p1
.end method

.method public final zza(JLjava/lang/String;JZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzas;
    .registers 35

    const-string v0, "daily_registered_triggers_count"

    const-string v1, "daily_realtime_dcu_count"

    const/4 v2, 0x0

    sget-object v2, Lcom/google/firebase/installations/local/KS/gwjpAWdAPQrAC;->aCZDPJIFvUqu:Ljava/lang/String;

    const-string v3, "daily_error_events_count"

    const-string v4, "daily_conversions_count"

    const-string v5, "daily_public_events_count"

    const-string v6, "daily_events_count"

    const-string v7, "day"

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzas;

    invoke-direct {v9}, Lcom/google/android/gms/measurement/internal/zzas;-><init>()V

    :try_start_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    const-string v12, "apps"

    const/16 v11, 0x8

    new-array v13, v11, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v7, v13, v14

    const/4 v11, 0x1

    aput-object v6, v13, v11

    const/4 v10, 0x2

    aput-object v5, v13, v10

    const/4 v10, 0x3

    aput-object v4, v13, v10

    const/4 v10, 0x4

    aput-object v3, v13, v10

    const/4 v10, 0x5

    aput-object v2, v13, v10

    const/4 v10, 0x6

    aput-object v1, v13, v10

    const/4 v10, 0x7

    aput-object v0, v13, v10

    const-string v16, "app_id=?"

    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move v10, v11

    move-object v11, v15

    move v10, v14

    move-object/from16 v14, v16

    move-object/from16 v21, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v20

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_64
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_64} :catch_155
    .catchall {:try_start_23 .. :try_end_64} :catchall_152

    :try_start_64
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-nez v12, :cond_81

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Not updating daily counts, app is not known. appId"

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_64 .. :try_end_7b} :catch_14f
    .catchall {:try_start_64 .. :try_end_7b} :catchall_14c

    if-eqz v11, :cond_80

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_80
    return-object v9

    :cond_81
    :try_start_81
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    cmp-long v10, v12, p1

    if-nez v10, :cond_ba

    const/4 v10, 0x1

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v9, Lcom/google/android/gms/measurement/internal/zzas;->zzb:J

    const/4 v10, 0x2

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v9, Lcom/google/android/gms/measurement/internal/zzas;->zza:J

    const/4 v10, 0x3

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v9, Lcom/google/android/gms/measurement/internal/zzas;->zzc:J

    const/4 v10, 0x4

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v9, Lcom/google/android/gms/measurement/internal/zzas;->zzd:J

    const/4 v10, 0x5

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v9, Lcom/google/android/gms/measurement/internal/zzas;->zze:J

    const/4 v10, 0x6

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v9, Lcom/google/android/gms/measurement/internal/zzas;->zzf:J

    const/4 v10, 0x7

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v9, Lcom/google/android/gms/measurement/internal/zzas;->zzg:J

    :cond_ba
    if-eqz p6, :cond_c2

    iget-wide v12, v9, Lcom/google/android/gms/measurement/internal/zzas;->zzb:J

    add-long v12, v12, p4

    iput-wide v12, v9, Lcom/google/android/gms/measurement/internal/zzas;->zzb:J

    :cond_c2
    if-eqz p7, :cond_ca

    iget-wide v12, v9, Lcom/google/android/gms/measurement/internal/zzas;->zza:J

    add-long v12, v12, p4

    iput-wide v12, v9, Lcom/google/android/gms/measurement/internal/zzas;->zza:J

    :cond_ca
    if-eqz p8, :cond_d2

    iget-wide v12, v9, Lcom/google/android/gms/measurement/internal/zzas;->zzc:J

    add-long v12, v12, p4

    iput-wide v12, v9, Lcom/google/android/gms/measurement/internal/zzas;->zzc:J

    :cond_d2
    if-eqz p9, :cond_da

    iget-wide v12, v9, Lcom/google/android/gms/measurement/internal/zzas;->zzd:J

    add-long v12, v12, p4

    iput-wide v12, v9, Lcom/google/android/gms/measurement/internal/zzas;->zzd:J

    :cond_da
    if-eqz p10, :cond_e2

    iget-wide v12, v9, Lcom/google/android/gms/measurement/internal/zzas;->zze:J

    add-long v12, v12, p4

    iput-wide v12, v9, Lcom/google/android/gms/measurement/internal/zzas;->zze:J

    :cond_e2
    if-eqz p11, :cond_ea

    iget-wide v12, v9, Lcom/google/android/gms/measurement/internal/zzas;->zzf:J

    add-long v12, v12, p4

    iput-wide v12, v9, Lcom/google/android/gms/measurement/internal/zzas;->zzf:J

    :cond_ea
    if-eqz p12, :cond_f2

    iget-wide v12, v9, Lcom/google/android/gms/measurement/internal/zzas;->zzg:J

    add-long v12, v12, p4

    iput-wide v12, v9, Lcom/google/android/gms/measurement/internal/zzas;->zzg:J

    :cond_f2
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v7, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v12, v9, Lcom/google/android/gms/measurement/internal/zzas;->zza:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v10, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v12, v9, Lcom/google/android/gms/measurement/internal/zzas;->zzb:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/zzas;->zzc:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v4, v9, Lcom/google/android/gms/measurement/internal/zzas;->zzd:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, v9, Lcom/google/android/gms/measurement/internal/zzas;->zze:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, v9, Lcom/google/android/gms/measurement/internal/zzas;->zzf:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, v9, Lcom/google/android/gms/measurement/internal/zzas;->zzg:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "apps"

    const-string v1, "app_id=?"

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v10, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_146
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_81 .. :try_end_146} :catch_14f
    .catchall {:try_start_81 .. :try_end_146} :catchall_14c

    if-eqz v11, :cond_14b

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_14b
    return-object v9

    :catchall_14c
    move-exception v0

    move-object v10, v11

    goto :goto_16f

    :catch_14f
    move-exception v0

    move-object v10, v11

    goto :goto_157

    :catchall_152
    move-exception v0

    const/4 v10, 0x0

    goto :goto_16f

    :catch_155
    move-exception v0

    const/4 v10, 0x0

    :goto_157
    :try_start_157
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Error updating daily counts. appId"

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_168
    .catchall {:try_start_157 .. :try_end_168} :catchall_16e

    if-eqz v10, :cond_16d

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_16d
    return-object v9

    :catchall_16e
    move-exception v0

    :goto_16f
    if-eqz v10, :cond_174

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_174
    throw v0
.end method

.method public final zza(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzas;
    .registers 24

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p3

    move/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-virtual/range {v0 .. v12}, Lcom/google/android/gms/measurement/internal/zzar;->zza(JLjava/lang/String;JZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    return-object v0
.end method

.method public final zza(J)Lcom/google/android/gms/measurement/internal/zzpi;
    .registers 35

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzcj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    return-object v1

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    :try_start_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "upload_queue"

    const/16 v0, 0x9

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "rowId"

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string v0, "app_id"

    const/4 v11, 0x1

    aput-object v0, v4, v11

    const-string v0, "measurement_batch"

    const/4 v12, 0x2

    aput-object v0, v4, v12

    const-string v0, "upload_uri"

    const/4 v13, 0x3

    aput-object v0, v4, v13

    const-string v0, "upload_headers"

    const/4 v14, 0x4

    aput-object v0, v4, v14

    const-string v0, "upload_type"

    const/4 v15, 0x5

    aput-object v0, v4, v15

    const-string v0, "retry_count"

    const/4 v10, 0x6

    aput-object v0, v4, v10

    const-string v0, "creation_timestamp"

    const/4 v9, 0x7

    aput-object v0, v4, v9

    const-string v0, "associated_row_id"

    const/16 v8, 0x8

    aput-object v0, v4, v8

    const-string v0, "rowId=?"

    new-array v6, v11, [Ljava/lang/String;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    const-string v16, "1"

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v5, v0

    move v0, v8

    move-object/from16 v8, v17

    move v0, v9

    move-object/from16 v9, v18

    move v0, v10

    move-object/from16 v10, v16

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_6b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_6b} :catch_b4
    .catchall {:try_start_14 .. :try_end_6b} :catchall_b2

    :try_start_6b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_6f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6b .. :try_end_6f} :catch_b0
    .catchall {:try_start_6b .. :try_end_6f} :catchall_cd

    if-nez v3, :cond_77

    if-eqz v2, :cond_76

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_76
    return-object v1

    :cond_77
    :try_start_77
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v23

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    const/4 v0, 0x7

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    const/16 v0, 0x8

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    move-object/from16 v19, p0

    move-wide/from16 v21, p1

    invoke-direct/range {v19 .. v31}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJ)Lcom/google/android/gms/measurement/internal/zzpi;

    move-result-object v0
    :try_end_aa
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_77 .. :try_end_aa} :catch_b0
    .catchall {:try_start_77 .. :try_end_aa} :catchall_cd

    if-eqz v2, :cond_af

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_af
    return-object v0

    :catch_b0
    move-exception v0

    goto :goto_b6

    :catchall_b2
    move-exception v0

    goto :goto_cf

    :catch_b4
    move-exception v0

    move-object v2, v1

    :goto_b6
    :try_start_b6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v4, "Error to querying MeasurementBatch from upload_queue. rowId"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c7
    .catchall {:try_start_b6 .. :try_end_c7} :catchall_cd

    if-eqz v2, :cond_cc

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_cc
    return-object v1

    :catchall_cd
    move-exception v0

    move-object v1, v2

    :goto_cf
    if-eqz v1, :cond_d4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_d4
    throw v0
.end method

.method public final zza(Ljava/lang/String;II)Ljava/util/List;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/internal/measurement/zzgf$zzk;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    move/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p2, :cond_e

    move v0, v2

    goto :goto_f

    :cond_e
    move v0, v3

    :goto_f
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    if-lez v1, :cond_16

    move v0, v2

    goto :goto_17

    :cond_16
    move v0, v3

    :goto_17
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x0

    :try_start_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "queue"

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/String;

    const-string v0, "rowid"

    aput-object v0, v7, v3

    const-string v0, "data"

    aput-object v0, v7, v2

    const-string v0, "retry_count"

    const/4 v14, 0x2

    aput-object v0, v7, v14

    const-string v8, "app_id=?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v9

    const-string v12, "rowid"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_56

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_50
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_50} :catch_17a
    .catchall {:try_start_1e .. :try_end_50} :catchall_178

    if-eqz v4, :cond_55

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_55
    return-object v0

    :cond_56
    :try_start_56
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v3

    :goto_5c
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_60
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_56 .. :try_end_60} :catch_17a
    .catchall {:try_start_56 .. :try_end_60} :catchall_178

    :try_start_60
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzok;->h_()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->zzc([B)[B

    move-result-object v0
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_6c} :catch_154
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_60 .. :try_end_6c} :catch_17a
    .catchall {:try_start_60 .. :try_end_6c} :catchall_178

    :try_start_6c
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_76

    array-length v9, v0
    :try_end_73
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6c .. :try_end_73} :catch_17a
    .catchall {:try_start_6c .. :try_end_73} :catchall_178

    add-int/2addr v9, v6

    if-gt v9, v1, :cond_172

    :cond_76
    :try_start_76
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzx()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v9

    invoke-static {v9, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzlp;[B)Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_80} :catch_140
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_76 .. :try_end_80} :catch_17a
    .catchall {:try_start_76 .. :try_end_80} :catchall_178

    :try_start_80
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_11d

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzag()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzag()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_172

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzaf()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzaf()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_172

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzaw()Z

    move-result v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzaw()Z

    move-result v13

    if-ne v12, v13, :cond_172

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzah()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzah()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_172

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzau()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_d8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_80 .. :try_end_d8} :catch_17a
    .catchall {:try_start_80 .. :try_end_d8} :catchall_178

    const-string v13, "_npa"

    const-wide/16 v15, -0x1

    if-eqz v12, :cond_f5

    :try_start_de
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzgf$zzp;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f3

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzc()J

    move-result-wide v17

    goto :goto_f7

    :cond_f3
    const/4 v2, 0x1

    goto :goto_d4

    :cond_f5
    move-wide/from16 v17, v15

    :goto_f7
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzau()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_ff
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_119

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgf$zzp;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_ff

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzc()J

    move-result-wide v15

    :cond_119
    cmp-long v2, v17, v15

    if-nez v2, :cond_172

    :cond_11d
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_12a

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzi(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_12a
    array-length v0, v0

    add-int/2addr v6, v0

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_166

    :catch_140
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const/4 v7, 0x0

    sget-object v7, Lcom/google/android/instantapps/TY/RrwOBnBWuWT;->jWeDBXCnIyLMd:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_166

    :catch_154
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v7, "Failed to unzip queued bundle. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_166
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_16a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_de .. :try_end_16a} :catch_17a
    .catchall {:try_start_de .. :try_end_16a} :catchall_178

    if-eqz v0, :cond_172

    if-le v6, v1, :cond_16f

    goto :goto_172

    :cond_16f
    const/4 v2, 0x1

    goto/16 :goto_5c

    :cond_172
    :goto_172
    if-eqz v4, :cond_177

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_177
    return-object v5

    :catchall_178
    move-exception v0

    goto :goto_196

    :catch_17a
    move-exception v0

    :try_start_17b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Error querying bundles. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_190
    .catchall {:try_start_17b .. :try_end_190} :catchall_178

    if-eqz v4, :cond_195

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_195
    return-object v0

    :goto_196
    if-eqz v4, :cond_19b

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_19b
    throw v0
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzop;I)Ljava/util/List;
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzop;",
            "I)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzpi;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzcj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    :try_start_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "upload_queue"

    const/16 v0, 0x9

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v0, Landroidx/savedstate/xT/fgyAspfzfnhI;->fjf:Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v0, v4, v11

    const-string v0, "app_id"

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const-string v0, "measurement_batch"

    const/4 v12, 0x2

    aput-object v0, v4, v12

    const-string v0, "upload_uri"

    const/4 v13, 0x3

    aput-object v0, v4, v13

    const-string v0, "upload_headers"

    const/4 v14, 0x4

    aput-object v0, v4, v14

    const-string v0, "upload_type"

    const/4 v15, 0x5

    aput-object v0, v4, v15

    const-string v0, "retry_count"

    const/4 v10, 0x6

    aput-object v0, v4, v10

    const-string v0, "creation_timestamp"

    const/4 v9, 0x7

    aput-object v0, v4, v9

    const-string v0, "associated_row_id"

    const/16 v8, 0x8

    aput-object v0, v4, v8

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzop;->zza:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzb(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzar;->zzap()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "app_id=?"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND NOT "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v6

    const-string v0, "creation_timestamp ASC"

    if-lez p3, :cond_84

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_86

    :cond_84
    const/16 v16, 0x0

    :goto_86
    const/4 v7, 0x0

    const/16 v17, 0x0

    move v1, v8

    move-object/from16 v8, v17

    move v1, v9

    move-object v9, v0

    move v0, v10

    move-object/from16 v10, v16

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_95
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_95} :catch_df
    .catchall {:try_start_1a .. :try_end_95} :catchall_dc

    :try_start_95
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_9a
    :goto_9a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_d0

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v22

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    const/16 v4, 0x8

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    move-object/from16 v18, p0

    move-object/from16 v19, p1

    invoke-direct/range {v18 .. v30}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJ)Lcom/google/android/gms/measurement/internal/zzpi;

    move-result-object v5

    if-eqz v5, :cond_9a

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_cf
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_95 .. :try_end_cf} :catch_d9
    .catchall {:try_start_95 .. :try_end_cf} :catchall_d6

    goto :goto_9a

    :cond_d0
    if-eqz v2, :cond_d5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_d5
    return-object v3

    :catchall_d6
    move-exception v0

    move-object v1, v2

    goto :goto_fb

    :catch_d9
    move-exception v0

    move-object v1, v2

    goto :goto_e1

    :catchall_dc
    move-exception v0

    const/4 v1, 0x0

    goto :goto_fb

    :catch_df
    move-exception v0

    const/4 v1, 0x0

    :goto_e1
    :try_start_e1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Error to querying MeasurementBatch from upload_queue. appId"

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_f4
    .catchall {:try_start_e1 .. :try_end_f4} :catchall_fa

    if-eqz v1, :cond_f9

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_f9
    return-object v0

    :catchall_fa
    move-exception v0

    :goto_fb
    if-eqz v1, :cond_100

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_100
    throw v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzag;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "app_id=?"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, " and origin=?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_46

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "*"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, " and name glob ?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_46
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzag;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const/16 v4, 0xd

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "app_id"

    const/4 v11, 0x0

    aput-object v5, v4, v11

    const-string v5, "origin"

    const/4 v12, 0x1

    aput-object v5, v4, v12

    const-string v5, "name"

    const/4 v13, 0x2

    aput-object v5, v4, v13

    const-string v5, "value"

    const/4 v14, 0x3

    aput-object v5, v4, v14

    const-string v5, "active"

    const/4 v15, 0x4

    aput-object v5, v4, v15

    const-string v5, "trigger_event_name"

    const/4 v10, 0x5

    aput-object v5, v4, v10

    const-string v5, "trigger_timeout"

    const/4 v9, 0x6

    aput-object v5, v4, v9

    const-string v5, "timed_out_event"

    const/4 v8, 0x7

    aput-object v5, v4, v8

    const/4 v5, 0x0

    sget-object v5, Lcom/google/firebase/installations/remote/gv/nhOyUCgsCQLu;->EReub:Ljava/lang/String;

    const/16 v7, 0x8

    aput-object v5, v4, v7

    const-string v5, "triggered_event"

    const/16 v6, 0x9

    aput-object v5, v4, v6

    const-string v5, "triggered_timestamp"

    const/16 v1, 0xa

    aput-object v5, v4, v1

    const-string v5, "time_to_live"

    const/16 v1, 0xb

    aput-object v5, v4, v1

    const-string v5, "expired_event"

    const/16 v1, 0xc

    aput-object v5, v4, v1

    const-string v19, "rowid"

    const-string v20, "1001"

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v5, p1

    move v1, v6

    move-object/from16 v6, p2

    move v1, v7

    move-object/from16 v7, v21

    move v1, v8

    move-object/from16 v8, v22

    move v1, v9

    move-object/from16 v9, v19

    move v1, v10

    move-object/from16 v10, v20

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_79
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_79} :catch_15c
    .catchall {:try_start_b .. :try_end_79} :catchall_159

    :try_start_79
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_7d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_79 .. :try_end_7d} :catch_156
    .catchall {:try_start_79 .. :try_end_7d} :catchall_153

    if-nez v3, :cond_85

    if-eqz v2, :cond_84

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_84
    return-object v0

    :cond_85
    :goto_85
    :try_start_85
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-lt v3, v4, :cond_a0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v3, "Read more than the max allowed conditional properties, ignoring extra"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_149

    :cond_a0
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v9, p0

    invoke-direct {v9, v2, v14}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_bb

    move/from16 v24, v12

    goto :goto_bd

    :cond_bb
    move/from16 v24, v11

    :goto_bd
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/4 v6, 0x6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzok;->h_()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v4

    const/4 v7, 0x7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v4, v1, v6}, Lcom/google/android/gms/measurement/internal/zzpj;->zza([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzbl;

    const/16 v6, 0x8

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzok;->h_()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v4

    const/16 v11, 0x9

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzpj;->zza([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Lcom/google/android/gms/measurement/internal/zzbl;

    const/16 v6, 0xa

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    const/16 v7, 0xb

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzok;->h_()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v4

    const/16 v11, 0xc

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzpj;->zza([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Lcom/google/android/gms/measurement/internal/zzbl;

    new-instance v23, Lcom/google/android/gms/measurement/internal/zzpm;

    move-object/from16 v4, v23

    const/16 v34, 0xb

    const/16 v35, 0xa

    const/16 v36, 0x8

    const/16 v37, 0x7

    const/16 v38, 0x6

    move-wide/from16 v6, v29

    move-object v9, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzag;

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    move-object/from16 v19, v23

    move/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v1

    move-wide/from16 v25, v26

    move-object/from16 v27, v28

    move-wide/from16 v28, v31

    move-object/from16 v30, v33

    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpm;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbl;JLcom/google/android/gms/measurement/internal/zzbl;JLcom/google/android/gms/measurement/internal/zzbl;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_147
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_85 .. :try_end_147} :catch_156
    .catchall {:try_start_85 .. :try_end_147} :catchall_153

    if-nez v1, :cond_14f

    :goto_149
    if-eqz v2, :cond_14e

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_14e
    return-object v0

    :cond_14f
    const/4 v1, 0x5

    const/4 v11, 0x0

    goto/16 :goto_85

    :catchall_153
    move-exception v0

    move-object v1, v2

    goto :goto_176

    :catch_156
    move-exception v0

    move-object v1, v2

    goto :goto_15e

    :catchall_159
    move-exception v0

    const/4 v1, 0x0

    goto :goto_176

    :catch_15c
    move-exception v0

    const/4 v1, 0x0

    :goto_15e
    :try_start_15e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Error querying conditional user property value"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_16f
    .catchall {:try_start_15e .. :try_end_16f} :catchall_175

    if-eqz v1, :cond_174

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_174
    return-object v0

    :catchall_175
    move-exception v0

    :goto_176
    if-eqz v1, :cond_17b

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_17b
    throw v0
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzbh;)V
    .registers 3

    const-string v0, "events"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V
    .registers 12

    const-string p3, "apps"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app_instance_id"

    const/4 v3, 0x0

    if-eqz p2, :cond_25

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3a

    :cond_25
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzar;->zzg:Lcom/google/android/gms/measurement/internal/zzou;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object p2

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-virtual {p2, v4}, Lcom/google/android/gms/measurement/internal/zzjj;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;)Z

    move-result p2

    if-eqz p2, :cond_3a

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzad()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    :goto_3a
    const-string p2, "gmp_app_id"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzah()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzar;->zzg:Lcom/google/android/gms/measurement/internal/zzou;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object p2

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zza:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/measurement/internal/zzjj;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;)Z

    move-result p2

    if-eqz p2, :cond_5a

    const-string p2, "resettable_device_id_hash"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "last_bundle_index"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "last_bundle_start_timestamp"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzs()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "last_bundle_end_timestamp"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "app_version"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "app_store"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzae()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzq()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "gmp_version"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzn()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "dev_cert_hash"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzar()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, "measurement_enabled"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzm()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "day"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzk()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "daily_public_events_count"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "daily_events_count"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzh()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "daily_conversions_count"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzg()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x0

    sget-object v2, Lcom/google/common/html/ehW/oZEOPkNlS;->lNgigCVRH:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "failed_config_fetch_time"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zze()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "app_version_int"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "firebase_instance_id"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzi()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "daily_error_events_count"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "daily_realtime_events_count"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "health_monitor_sample"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzai()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "android_id"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaq()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, "adid_reporting_enabled"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p2, "admob_app_id"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzo()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "dynamite_version"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzar;->zzg:Lcom/google/android/gms/measurement/internal/zzou;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object p2

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/measurement/internal/zzjj;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;)Z

    move-result p2

    if-eqz p2, :cond_187

    const-string p2, "session_stitching_token"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_187
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzat()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, "sgtm_upload_enabled"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x0

    sget-object v2, Lcom/nano/privacy/eM/RmZCOXza;->ivdgnaVLDHeB:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "session_stitching_token_hash"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zza()Z

    move-result p2

    if-eqz p2, :cond_1db

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object p2

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbn;->zzcp:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/measurement/internal/zzai;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result p2

    if-eqz p2, :cond_1db

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zza()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "ad_services_version"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzf()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "attribution_eligibility_status"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1db
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzau()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, "unmatched_first_open_without_ad_id"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p2, "npa_metadata_value"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "bundle_delivery_index"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "sgtm_preview_key"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzam()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzd()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "dma_consent_state"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "daily_realtime_dcu_count"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "serialized_npa_metadata"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzak()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object p2

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbn;->zzcj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/measurement/internal/zzai;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result p2

    if-eqz p2, :cond_243

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "client_upload_eligibility"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_243
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzan()Ljava/util/List;

    move-result-object p2

    const-string v2, "safelisted_events"

    if-eqz p2, :cond_268

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_25f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p2

    const-string v6, "Safelisted events should not be an empty list. appId"

    invoke-virtual {p2, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_268

    :cond_25f
    const-string v6, ","

    invoke-static {v6, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_268
    :goto_268
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzog;->zza()Z

    move-result p2

    if-eqz p2, :cond_283

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object p2

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbn;->zzce:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p2, v6}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result p2

    if-eqz p2, :cond_283

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_283

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_283
    const-string p2, "unmatched_pfo"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "unmatched_uwa"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzz()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "ad_campaign_info"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzav()[B

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_29e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "app_id = ?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p3, v1, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    int-to-long v6, p2

    cmp-long p2, v6, v4

    if-nez p2, :cond_2cd

    const/4 p2, 0x5

    invoke-virtual {p1, p3, v3, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1

    const-wide/16 v1, -0x1

    cmp-long p1, p1, v1

    if-nez p1, :cond_2cd

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string p2, "Failed to insert/update app (got -1). appId"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2cd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29e .. :try_end_2cd} :catch_2ce

    :cond_2cd
    return-void

    :catch_2ce
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p2

    const-string p3, "Error storing app. appId"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Ljava/lang/Long;)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzch:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-nez v0, :cond_16

    return-void

    :cond_16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    :try_start_22
    const-string v1, "upload_queue"

    const-string v2, "rowid=?"

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v0, "Deleted fewer rows from upload_queue than expected"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V
    :try_end_3a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_3a} :catch_3b

    :cond_3a
    return-void

    :catch_3b
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Failed to delete a MeasurementBatch in a upload_queue table"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbd;)V
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    if-ne v0, v1, :cond_19

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjj;)V

    :cond_19
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "dma_consent_settings"

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbd;->zzf()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "consent_settings"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjj;)V
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjj;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "storage_consent_at_bundling"

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjj;->zzf()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "consent_settings"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 25

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzcz:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz p2, :cond_25

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzax;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v7, v6, v1, v2}, Lcom/google/android/gms/measurement/internal/zzax;-><init>(Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;J)V

    goto :goto_2a

    :cond_25
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzax;

    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/measurement/internal/zzax;-><init>(Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;)V

    :goto_2a
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzax;->zza()Ljava/util/List;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_168

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_3a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_160

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzav;

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_75

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzav;->zzb:J

    invoke-direct {v7, v6, v1, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    move-result-object v1

    if-eqz v1, :cond_75

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzau()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_75

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzg()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p3

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    goto :goto_3a

    :cond_75
    move-object/from16 v4, p3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzok;->h_()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzav;->zzd:Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzh()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_106

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzj()Z

    move-result v8

    if-eqz v8, :cond_a8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zza()D

    move-result-wide v9

    invoke-virtual {v11, v8, v9, v10}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_8a

    :cond_a8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzk()Z

    move-result v8

    if-eqz v8, :cond_ba

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzb()F

    move-result v5

    invoke-virtual {v11, v8, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_8a

    :cond_ba
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzl()Z

    move-result v8

    if-eqz v8, :cond_cc

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzd()J

    move-result-wide v9

    invoke-virtual {v11, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_8a

    :cond_cc
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzn()Z

    move-result v8

    if-eqz v8, :cond_de

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8a

    :cond_de
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzi()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzi()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzpj;->zzb(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v11, v8, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_8a

    :cond_f8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    const-string v9, "Unexpected parameter type for parameter"

    invoke-virtual {v8, v9, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8a

    :cond_106
    const-string v1, "_o"

    invoke-virtual {v11, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzg()Ljava/lang/String;

    move-result-object v9

    if-nez v3, :cond_119

    const-string v3, ""

    :cond_119
    move-object v10, v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzd()J

    move-result-wide v12

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzgs;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzs()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgs;->zzc:Landroid/os/Bundle;

    move-object/from16 v5, p4

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbe;

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzar;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzgs;->zzb:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzav;->zzd:Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzg()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzav;->zzd:Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzd()J

    move-result-wide v13

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzav;->zzd:Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzc()J

    move-result-wide v15

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgs;->zzc:Landroid/os/Bundle;

    move-object v8, v3

    move-object/from16 v11, p1

    move-object/from16 v17, v1

    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzav;->zza:J

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzav;->zzb:J

    iget-boolean v10, v0, Lcom/google/android/gms/measurement/internal/zzav;->zzc:Z

    move-object/from16 v0, p0

    move-wide v4, v8

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzar;->zza(JLcom/google/android/gms/measurement/internal/zzbe;JZ)Z

    move-object/from16 v6, p1

    goto/16 :goto_3a

    :cond_160
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzax;->zza()Ljava/util/List;

    move-result-object v0

    move-object/from16 v6, p1

    goto/16 :goto_30

    :cond_168
    return-void
.end method

.method final zza(Ljava/lang/String;Ljava/util/List;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfw$zza;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "app_id=? and audience_id=?"

    const-string v4, "event_filters"

    const-string v5, "app_id=?"

    const-string v6, "property_filters"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_dc

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfw$zza;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfw$zza$zza;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfw$zza$zza;->zza()I

    move-result v11

    if-eqz v11, :cond_9e

    const/4 v11, 0x0

    :goto_2e
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfw$zza$zza;->zza()I

    move-result v12

    if-ge v11, v12, :cond_9e

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/zzfw$zza$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzin;->clone()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;->zzb()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzjp;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_58

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;

    const/4 v14, 0x1

    goto :goto_59

    :cond_58
    const/4 v14, 0x0

    :goto_59
    const/4 v15, 0x0

    :goto_5a
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;->zza()I

    move-result v10

    if-ge v15, v10, :cond_8a

    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfw$zzc;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zze()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_87

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfw$zzc$zza;

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/zzfw$zzc$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw$zzc$zza;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfw$zzc;

    invoke-virtual {v13, v15, v7}, Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfw$zzc;)Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;

    const/4 v14, 0x1

    :cond_87
    add-int/lit8 v15, v15, 0x1

    goto :goto_5a

    :cond_8a
    if-eqz v14, :cond_9b

    invoke-virtual {v9, v11, v13}, Lcom/google/android/gms/internal/measurement/zzfw$zza$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfw$zzb$zza;)Lcom/google/android/gms/internal/measurement/zzfw$zza$zza;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfw$zza;

    invoke-interface {v2, v8, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9b
    add-int/lit8 v11, v11, 0x1

    goto :goto_2e

    :cond_9e
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfw$zza$zza;->zzb()I

    move-result v7

    if-eqz v7, :cond_d8

    const/4 v7, 0x0

    :goto_a5
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfw$zza$zza;->zzb()I

    move-result v10

    if-ge v7, v10, :cond_d8

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/zzfw$zza$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfw$zze;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzjr;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_d5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfw$zze$zza;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzfw$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw$zze$zza;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Lcom/google/android/gms/internal/measurement/zzfw$zza$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfw$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfw$zza$zza;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfw$zza;

    invoke-interface {v2, v8, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_d5
    add-int/lit8 v7, v7, 0x1

    goto :goto_a5

    :cond_d8
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_12

    :cond_dc
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_ef
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v4, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfw$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzg()Z

    move-result v9

    if-nez v9, :cond_13e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    const-string v9, "Audience with no ID. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_10e

    :cond_13e
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zza()I

    move-result v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zze()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_172

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzl()Z

    move-result v11

    if-nez v11, :cond_14a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    const-string v10, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v10, v11, v9}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10e

    :cond_172
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzf()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_17a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfw$zze;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzi()Z

    move-result v11

    if-nez v11, :cond_17a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    const-string v10, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v10, v11, v9}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10e

    :cond_1a3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zze()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1ab
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1bf

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    invoke-direct {v1, v0, v9, v11}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfw$zzb;)Z

    move-result v11

    if-nez v11, :cond_1ab

    const/4 v10, 0x0

    goto :goto_1c0

    :cond_1bf
    const/4 v10, 0x1

    :goto_1c0
    if-eqz v10, :cond_1dd

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzf()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1ca
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1dd

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfw$zze;

    invoke-direct {v1, v0, v9, v11}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfw$zze;)Z

    move-result v11

    if-nez v11, :cond_1ca

    goto :goto_1df

    :cond_1dd
    if-nez v10, :cond_20b

    :goto_1df
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v11, v14

    invoke-virtual {v8, v6, v3, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v10, v10, [Ljava/lang/String;

    aput-object v0, v10, v12

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v14

    invoke-virtual {v8, v4, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_10e

    :cond_20b
    const/4 v12, 0x0

    const/4 v14, 0x1

    goto/16 :goto_10e

    :cond_20f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_218
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_238

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfw$zza;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzg()Z

    move-result v5

    if-eqz v5, :cond_233

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zza()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_234

    :cond_233
    const/4 v4, 0x0

    :goto_234
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_218

    :cond_238
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/measurement/internal/zzar;->zzb(Ljava/lang/String;Ljava/util/List;)Z

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_23e
    .catchall {:try_start_ef .. :try_end_23e} :catchall_242

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_242
    move-exception v0

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method final zza(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotZero(I)I

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->zzab()Z

    move-result v0

    if-nez v0, :cond_17

    return-void

    :cond_17
    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Landroidx/privacysandbox/ads/adservices/java/internal/ddSj/sOSbmnglpETjJh;->WWhLsiOU:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND retry_count =  2147483647 LIMIT 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    :cond_5c
    :try_start_5c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    sget-object p1, Lcom/google/api/client/util/Uhr/zXgie;->OJIKIVaVEMjgbOJ:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_77
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5c .. :try_end_77} :catch_78

    return-void

    :catch_78
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Error incrementing retry count. error"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzgf$zzk;Z)Z
    .registers 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzbm()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->zzw()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzn()J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzai;->zzm()J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzn()J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzai;->zzm()J

    move-result-wide v4

    add-long/2addr v4, v0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5e

    :cond_3d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzn()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    invoke-virtual {v2, v4, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzce()[B

    move-result-object v0

    const/4 v1, 0x0

    :try_start_63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzok;->h_()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->zzb([B)[B

    move-result-object v0
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_6b} :catch_f9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    array-length v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Saving bundle, size"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzn()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "bundle_end_timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "data"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "has_realtime"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzbt()Z

    move-result p2

    if-eqz p2, :cond_b9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzg()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "retry_count"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_b9
    :try_start_b9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v0, "queue"

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p2, v2, v4

    if-nez p2, :cond_e0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p2

    const-string v0, "Failed to insert bundle (got -1). appId"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_df
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b9 .. :try_end_df} :catch_e2

    return v1

    :cond_e0
    const/4 p1, 0x1

    return p1

    :catch_e2
    move-exception p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing bundle. appId"

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :catch_f9
    move-exception p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Data loss. Failed to serialize bundle. appId"

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzag;)Z
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v1

    if-nez v1, :cond_2a

    const-string v1, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2a

    const/4 p1, 0x0

    return p1

    :cond_2a
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "origin"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v3, Lcom/google/api/client/testing/http/apache/ajPK/nZKzCff;->AgZqRXwH:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "value"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzag;->zze:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "active"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "trigger_event_name"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzf:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzh:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "trigger_timeout"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzs()Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzg:Lcom/google/android/gms/measurement/internal/zzbl;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "timed_out_event"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "creation_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzs()Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzi:Lcom/google/android/gms/measurement/internal/zzbl;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "triggered_event"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzpm;->zzb:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "triggered_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzj:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "time_to_live"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzs()Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzk:Lcom/google/android/gms/measurement/internal/zzbl;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Landroid/os/Parcelable;)[B

    move-result-object p1

    const-string v2, "expired_event"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_be
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v2, "conditional_properties"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_f4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v1, "Failed to insert/update conditional user property (got -1)"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_be .. :try_end_e1} :catch_e2

    goto :goto_f4

    :catch_e2
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Error storing conditional user property"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f4
    :goto_f4
    const/4 p1, 0x1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzbe;JZ)Z
    .registers 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzok;->h_()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/measurement/internal/zzbe;)Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzce()[B

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "name"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzbe;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzbe;->zzd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "metadata_fingerprint"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "data"

    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "realtime"

    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p2, 0x0

    :try_start_50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const/4 p4, 0x0

    sget-object p4, Lcom/google/firebase/installations/FThT/YftaXkHllyZUho;->FyDdD:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p3

    const-wide/16 v0, -0x1

    cmp-long p3, p3, v0

    if-nez p3, :cond_76

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p3

    const-string p4, "Failed to insert raw event (got -1). appId"

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_75
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_50 .. :try_end_75} :catch_78

    return p2

    :cond_76
    const/4 p1, 0x1

    return p1

    :catch_78
    move-exception p3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing raw event. appId"

    invoke-virtual {p4, v0, p1, p3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzpo;)Z
    .registers 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzpo;->zza:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzpo;->zzc:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v0

    if-nez v0, :cond_5d

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzpo;->zzc:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpn;->zzg(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3e

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzpo;->zza:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzpo;->zza:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbn;->zzaq:Lcom/google/android/gms/measurement/internal/zzfx;

    const/16 v6, 0x19

    const/16 v7, 0x64

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;II)I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5d

    return v1

    :cond_3e
    const-string v0, "_npa"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzpo;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzpo;->zza:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzpo;->zzb:Ljava/lang/String;

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x19

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5d

    return v1

    :cond_5d
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzpo;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "origin"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzpo;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzpo;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzpo;->zzd:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "set_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "value"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzpo;->zze:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_89
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "user_attributes"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_c3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Failed to insert/update user property (got -1). appId"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzpo;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_ae
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_89 .. :try_end_ae} :catch_af

    goto :goto_c3

    :catch_af
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzpo;->zza:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing user property. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c3
    :goto_c3
    const/4 p1, 0x1

    return p1
.end method

.method final zza(Ljava/lang/String;J)Z
    .registers 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzcz:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3a98

    add-long/2addr v4, p2

    cmp-long v0, v2, v4

    if-lez v0, :cond_1d

    return v1

    :cond_1d
    :try_start_1d
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name not like \'!_%\' escape \'!\' limit 1;"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    aput-object p1, v3, v1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-wide/16 v6, 0x0

    invoke-direct {p0, v0, v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v6

    if-lez v0, :cond_36

    return v1

    :cond_36
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name like \'!_%\' escape \'!\' limit 1;"

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-direct {p0, v0, v2, v6, v7}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_46
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_46} :catch_4c

    cmp-long p1, p1, v6

    if-lez p1, :cond_4b

    return v5

    :cond_4b
    return v1

    :catch_4c
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p2

    const-string p3, "Error checking backfill conditions"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method

.method final zza(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 14

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzbe;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzar;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v2, 0x0

    sget-object v2, Lcom/google/flatbuffers/OSq/msMBb;->SiYKcMkJ:Ljava/lang/String;

    const-string v4, "dep"

    move-object v0, v10

    move-object v3, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzok;->h_()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object p2

    invoke-virtual {p2, v10}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/measurement/internal/zzbe;)Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzio;->zzce()[B

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgl;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Saving default event parameters, appId, data size"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "parameters"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p2, 0x0

    :try_start_4f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "default_event_params"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_74

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lcom/fasterxml/jackson/core/json/zL/HbBqJljMsdNxs;->DIJ:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_73
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4f .. :try_end_73} :catch_76

    return p2

    :cond_74
    const/4 p1, 0x1

    return p1

    :catch_76
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Error storing default event parameters. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzog;)Z
    .registers 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/zzog;->zzb:J

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbn;->zzbp:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v0, v6

    cmp-long v2, v2, v6

    if-ltz v2, :cond_3c

    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/zzog;->zzb:J

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbn;->zzbp:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v6, v0

    cmp-long v2, v2, v6

    if-lez v2, :cond_57

    :cond_3c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v6, p2, Lcom/google/android/gms/measurement/internal/zzog;->zzb:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "Storing trigger URI outside of the max retention time span. appId, now, timestamp"

    invoke-virtual {v2, v4, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Saving trigger URI"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "trigger_uri"

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzog;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p2, Lcom/google/android/gms/measurement/internal/zzog;->zzc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzog;->zzb:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "timestamp_millis"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p2, 0x0

    :try_start_8c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "trigger_uris"

    invoke-virtual {v1, v2, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_ae

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Failed to insert trigger URI (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_ad
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8c .. :try_end_ad} :catch_b0

    return p2

    :cond_ae
    const/4 p1, 0x1

    return p1

    :catch_b0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Error storing trigger URI. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzgf$zzf;)Z
    .registers 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/zzio;->zzce()[B

    move-result-object p5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgl;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Saving complex main event, appId, data size"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "children_to_process"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "main_event"

    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p2, 0x0

    :try_start_4b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const-string p4, "main_event_params"

    const/4 p5, 0x0

    const/4 v1, 0x5

    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p3

    const-wide/16 v0, -0x1

    cmp-long p3, p3, v0

    if-nez p3, :cond_6f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p3

    const-string p4, "Failed to insert complex main event (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4b .. :try_end_6e} :catch_71

    return p2

    :cond_6f
    const/4 p1, 0x1

    return p1

    :catch_71
    move-exception p3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p4

    const-string p5, "Error storing complex main event. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, p5, p1, p3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final zzaa()Z
    .registers 5

    const-string v0, "select count(1) > 0 from raw_events where realtime = 1"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method protected final zzab()Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zza()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_app_measurement.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final zzb(Ljava/lang/String;)J
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    const-string v2, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final zzb(Ljava/lang/String;Ljava/lang/String;)J
    .registers 16

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v1, 0x0

    :try_start_15
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "select "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from app2 where app_id=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v3
    :try_end_32
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_32} :catch_ba
    .catchall {:try_start_15 .. :try_end_32} :catchall_b8

    cmp-long v7, v3, v5

    const-string v8, "app2"

    const-string v9, "app_id"

    if-nez v7, :cond_76

    :try_start_3a
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v3, v9, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "first_open_count"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "previous_install_count"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x0

    const/4 v7, 0x5

    invoke-virtual {v0, v8, v4, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_75

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v4, Lcom/fasterxml/jackson/core/base/nWn/qoDm;->wwfdEbGzgRPZ:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v4, v7, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_71
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3a .. :try_end_71} :catch_ba
    .catchall {:try_start_3a .. :try_end_71} :catchall_b8

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v5

    :cond_75
    move-wide v3, v1

    :cond_76
    :try_start_76
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v7, v9, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v9, 0x1

    add-long/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, p2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "app_id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v8, v7, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    cmp-long v1, v7, v1

    if-nez v1, :cond_ac

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Failed to update column (got 0). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v2, v7, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_76 .. :try_end_a8} :catch_b3
    .catchall {:try_start_76 .. :try_end_a8} :catchall_b8

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v5

    :cond_ac
    :try_start_ac
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_af
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ac .. :try_end_af} :catch_b3
    .catchall {:try_start_ac .. :try_end_af} :catchall_b8

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_d0

    :catch_b3
    move-exception v1

    move-wide v11, v3

    move-object v3, v1

    move-wide v1, v11

    goto :goto_bb

    :catchall_b8
    move-exception p1

    goto :goto_d1

    :catch_ba
    move-exception v3

    :goto_bb
    :try_start_bb
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    const-string v5, "Error inserting column. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, v5, p1, p2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_cc
    .catchall {:try_start_bb .. :try_end_cc} :catchall_b8

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-wide v3, v1

    :goto_d0
    return-wide v3

    :goto_d1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public final zzb(J)Ljava/lang/String;
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    const/4 v0, 0x0

    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_1b} :catch_42
    .catchall {:try_start_7 .. :try_end_1b} :catchall_40

    :try_start_1b
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_34

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p2

    const-string v1, "No expired configs for apps with pending events"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V
    :try_end_2e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_2e} :catch_3e
    .catchall {:try_start_1b .. :try_end_2e} :catchall_57

    if-eqz p1, :cond_33

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_33
    return-object v0

    :cond_34
    :try_start_34
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_38
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_34 .. :try_end_38} :catch_3e
    .catchall {:try_start_34 .. :try_end_38} :catchall_57

    if-eqz p1, :cond_3d

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3d
    return-object p2

    :catch_3e
    move-exception p2

    goto :goto_44

    :catchall_40
    move-exception p2

    goto :goto_59

    :catch_42
    move-exception p2

    move-object p1, v0

    :goto_44
    :try_start_44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Error selecting expired configs"

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_51
    .catchall {:try_start_44 .. :try_end_51} :catchall_57

    if-eqz p1, :cond_56

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_56
    return-object v0

    :catchall_57
    move-exception p2

    move-object v0, p1

    :goto_59
    if-eqz v0, :cond_5e

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5e
    throw p2
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzpo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :try_start_11
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_17} :catch_127
    .catchall {:try_start_11 .. :try_end_17} :catchall_123

    move-object/from16 v12, p1

    :try_start_19
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "app_id=?"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_27} :catch_11f
    .catchall {:try_start_19 .. :try_end_27} :catchall_123

    if-nez v6, :cond_34

    move-object/from16 v6, p2

    :try_start_2b
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, " and origin=?"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_36

    :cond_34
    move-object/from16 v6, p2

    :goto_36
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_55

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, " and name glob ?"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_55
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, [Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v14, "user_attributes"

    const/4 v3, 0x4

    new-array v15, v3, [Ljava/lang/String;

    const-string v3, "name"

    const/4 v11, 0x0

    aput-object v3, v15, v11

    const-string v3, "set_timestamp"

    const/4 v9, 0x1

    aput-object v3, v15, v9

    const-string v3, "value"

    const/4 v10, 0x2

    aput-object v3, v15, v10

    const-string v3, "origin"

    aput-object v3, v15, v4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v20, "rowid"

    const-string v21, "1001"

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_93
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_93} :catch_11b
    .catchall {:try_start_2b .. :try_end_93} :catchall_123

    if-nez v3, :cond_9b

    if-eqz v2, :cond_9a

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9a
    return-object v1

    :cond_9b
    :goto_9b
    :try_start_9b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v5, 0x3e8

    if-lt v3, v5, :cond_b7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v3, "Read more than the max allowed user properties, ignoring excess"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v3, p0

    goto :goto_102

    :cond_b7
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13
    :try_end_bf
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9b .. :try_end_bf} :catch_11b
    .catchall {:try_start_9b .. :try_end_bf} :catchall_123

    move-object/from16 v3, p0

    :try_start_c1
    invoke-direct {v3, v2, v10}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_c9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c1 .. :try_end_c9} :catch_119
    .catchall {:try_start_c1 .. :try_end_c9} :catchall_149

    if-nez v15, :cond_e7

    :try_start_cb
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    const-string v6, "(2)Read invalid user property value, ignoring it"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v6, v8, v7, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_dc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_cb .. :try_end_dc} :catch_e4
    .catchall {:try_start_cb .. :try_end_dc} :catchall_149

    move-object/from16 v17, v7

    move/from16 v19, v9

    move/from16 v18, v10

    move v13, v11

    goto :goto_fc

    :catch_e4
    move-exception v0

    move-object v6, v7

    goto :goto_12e

    :cond_e7
    :try_start_e7
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzpo;
    :try_end_e9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e7 .. :try_end_e9} :catch_113
    .catchall {:try_start_e7 .. :try_end_e9} :catchall_149

    move-object v5, v6

    move-object v4, v6

    move-object/from16 v6, p1

    move-object/from16 v17, v7

    move/from16 v19, v9

    move/from16 v18, v10

    move-wide v9, v13

    move v13, v11

    move-object v11, v15

    :try_start_f6
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzpo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_fc
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_100
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f6 .. :try_end_100} :catch_111
    .catchall {:try_start_f6 .. :try_end_100} :catchall_149

    if-nez v4, :cond_108

    :goto_102
    if-eqz v2, :cond_107

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_107
    return-object v1

    :cond_108
    move v11, v13

    move-object/from16 v6, v17

    move/from16 v10, v18

    move/from16 v9, v19

    const/4 v4, 0x3

    goto :goto_9b

    :catch_111
    move-exception v0

    goto :goto_116

    :catch_113
    move-exception v0

    move-object/from16 v17, v7

    :goto_116
    move-object/from16 v6, v17

    goto :goto_12e

    :catch_119
    move-exception v0

    goto :goto_12e

    :catch_11b
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_12e

    :catch_11f
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_12c

    :catchall_123
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_14a

    :catch_127
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v12, p1

    :goto_12c
    move-object/from16 v6, p2

    :goto_12e
    :try_start_12e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v4, "(2)Error querying user properties"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_143
    .catchall {:try_start_12e .. :try_end_143} :catchall_149

    if-eqz v2, :cond_148

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_148
    return-object v0

    :catchall_149
    move-exception v0

    :goto_14a
    if-eqz v2, :cond_14f

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_14f
    throw v0
.end method

.method final zzb(Ljava/lang/Long;)V
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzch:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-nez v0, :cond_16

    return-void

    :cond_16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->zzab()Z

    move-result v0

    if-nez v0, :cond_1d

    return-void

    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT COUNT(1) FROM upload_queue WHERE rowid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " AND retry_count =  2147483647 LIMIT 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_48

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    :cond_48
    :try_start_48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UPDATE upload_queue SET retry_count = retry_count + 1 WHERE rowid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " AND retry_count < 2147483647"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_62
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_48 .. :try_end_62} :catch_63

    return-void

    :catch_63
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Error incrementing retry count. error"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjj;)V
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "consent_state"

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjj;->zzf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjj;->zza()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "consent_source"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "consent_settings"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    const/4 v0, 0x0

    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select parameters from default_event_params where app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_15} :catch_72
    .catchall {:try_start_7 .. :try_end_15} :catchall_70

    :try_start_15
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v2, "Default event parameters not found"

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_28} :catch_6e
    .catchall {:try_start_15 .. :try_end_28} :catchall_87

    if-eqz v1, :cond_2d

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2d
    return-object v0

    :cond_2e
    const/4 v2, 0x0

    :try_start_2f
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2
    :try_end_33
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2f .. :try_end_33} :catch_6e
    .catchall {:try_start_2f .. :try_end_33} :catchall_87

    :try_start_33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzlp;[B)Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzf;
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_45} :catch_56
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_33 .. :try_end_45} :catch_6e
    .catchall {:try_start_33 .. :try_end_45} :catchall_87

    :try_start_45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzok;->h_()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzh()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_50
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_45 .. :try_end_50} :catch_6e
    .catchall {:try_start_45 .. :try_end_50} :catchall_87

    if-eqz v1, :cond_55

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_55
    return-object p1

    :catch_56
    move-exception v2

    :try_start_57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v4, "Failed to retrieve default event parameters. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_68
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_57 .. :try_end_68} :catch_6e
    .catchall {:try_start_57 .. :try_end_68} :catchall_87

    if-eqz v1, :cond_6d

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6d
    return-object v0

    :catch_6e
    move-exception p1

    goto :goto_74

    :catchall_70
    move-exception p1

    goto :goto_89

    :catch_72
    move-exception p1

    move-object v1, v0

    :goto_74
    :try_start_74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Error selecting default event parameters"

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_81
    .catchall {:try_start_74 .. :try_end_81} :catchall_87

    if-eqz v1, :cond_86

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_86
    return-object v0

    :catchall_87
    move-exception p1

    move-object v0, v1

    :goto_89
    if-eqz v0, :cond_8e

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_8e
    throw p1
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzag;
    .registers 38

    move-object/from16 v7, p2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    const/4 v8, 0x0

    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "conditional_properties"

    const/16 v0, 0xb

    new-array v11, v0, [Ljava/lang/String;

    const-string v0, "origin"

    const/4 v1, 0x0

    aput-object v0, v11, v1

    const-string v0, "value"

    const/4 v2, 0x1

    aput-object v0, v11, v2

    const-string v0, "active"

    const/4 v3, 0x2

    aput-object v0, v11, v3

    const-string v0, "trigger_event_name"

    const/4 v4, 0x3

    aput-object v0, v11, v4

    const-string v0, "trigger_timeout"

    const/4 v5, 0x4

    aput-object v0, v11, v5

    const-string v0, "timed_out_event"

    const/4 v6, 0x5

    aput-object v0, v11, v6

    const-string v0, "creation_timestamp"

    const/4 v15, 0x6

    aput-object v0, v11, v15

    const-string v0, "triggered_event"

    const/4 v14, 0x7

    aput-object v0, v11, v14

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/signin/internal/bwC/SPWjMFnDLRFgu;->iOyDdo:Ljava/lang/String;

    const/16 v13, 0x8

    aput-object v0, v11, v13

    const-string v0, "time_to_live"

    const/16 v12, 0x9

    aput-object v0, v11, v12

    const-string v0, "expired_event"

    const/16 v6, 0xa

    aput-object v0, v11, v6

    const-string v0, "app_id=? and name=?"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v6, v12

    move-object v12, v0

    move v0, v13

    move-object/from16 v13, v16

    move v6, v14

    move-object/from16 v14, v19

    move v0, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_71
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_71} :catch_131
    .catchall {:try_start_f .. :try_end_71} :catchall_12d

    :try_start_71
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10
    :try_end_75
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_71 .. :try_end_75} :catch_129
    .catchall {:try_start_71 .. :try_end_75} :catchall_125

    if-nez v10, :cond_7d

    if-eqz v9, :cond_7c

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_7c
    return-object v8

    :cond_7d
    :try_start_7d
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_85

    const-string v10, ""
    :try_end_85
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7d .. :try_end_85} :catch_129
    .catchall {:try_start_7d .. :try_end_85} :catchall_125

    :cond_85
    move-object/from16 v22, v10

    move-object/from16 v10, p0

    :try_start_89
    invoke-direct {v10, v9, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_96

    move/from16 v26, v2

    goto :goto_98

    :cond_96
    move/from16 v26, v1

    :goto_98
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzok;->h_()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->zza([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lcom/google/android/gms/measurement/internal/zzbl;

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzok;->h_()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v0

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lcom/google/android/gms/measurement/internal/zzbl;

    const/16 v0, 0x8

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/16 v0, 0x9

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzok;->h_()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Lcom/google/android/gms/measurement/internal/zzbl;

    new-instance v23, Lcom/google/android/gms/measurement/internal/zzpm;

    move-object/from16 v1, v23

    move-object/from16 v2, p2

    move-object v5, v11

    move-object/from16 v6, v22

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzag;

    move-object/from16 v20, v0

    move-object/from16 v21, p1

    invoke-direct/range {v20 .. v34}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpm;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbl;JLcom/google/android/gms/measurement/internal/zzbl;JLcom/google/android/gms/measurement/internal/zzbl;)V

    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_11d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Got multiple records for conditional property, expected one"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzgl;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_89 .. :try_end_11d} :catch_123
    .catchall {:try_start_89 .. :try_end_11d} :catchall_154

    :cond_11d
    if-eqz v9, :cond_122

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_122
    return-object v0

    :catch_123
    move-exception v0

    goto :goto_135

    :catchall_125
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_155

    :catch_129
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_135

    :catchall_12d
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_156

    :catch_131
    move-exception v0

    move-object/from16 v10, p0

    move-object v9, v8

    :goto_135
    :try_start_135
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Error querying conditional property"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzgl;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14e
    .catchall {:try_start_135 .. :try_end_14e} :catchall_154

    if-eqz v9, :cond_153

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_153
    return-object v8

    :catchall_154
    move-exception v0

    :goto_155
    move-object v8, v9

    :goto_156
    if-eqz v8, :cond_15b

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_15b
    throw v0
.end method

.method protected final zzc()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbh;
    .registers 4

    const-string v0, "events"

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzar;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;
    .registers 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    const/4 v3, 0x0

    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "apps"

    const/16 v0, 0x2d

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "app_instance_id"

    const/4 v12, 0x0

    aput-object v0, v6, v12

    const-string v0, "gmp_app_id"

    const/4 v13, 0x1

    aput-object v0, v6, v13

    const-string v0, "resettable_device_id_hash"

    const/4 v14, 0x2

    aput-object v0, v6, v14

    const-string v0, "last_bundle_index"

    const/4 v15, 0x3

    aput-object v0, v6, v15

    const-string v0, "last_bundle_start_timestamp"

    const/4 v11, 0x4

    aput-object v0, v6, v11

    const-string v0, "last_bundle_end_timestamp"

    const/4 v10, 0x5

    aput-object v0, v6, v10

    const-string v0, "app_version"

    const/4 v9, 0x6

    aput-object v0, v6, v9

    const-string v0, "app_store"

    const/4 v8, 0x7

    aput-object v0, v6, v8

    const-string v0, "gmp_version"

    const/16 v7, 0x8

    aput-object v0, v6, v7

    const-string v0, "dev_cert_hash"

    const/16 v16, 0x9

    aput-object v0, v6, v16

    const-string v0, "measurement_enabled"

    const/16 v15, 0xa

    aput-object v0, v6, v15

    const-string v0, "day"

    const/16 v17, 0xb

    aput-object v0, v6, v17

    const-string v0, "daily_public_events_count"

    const/16 v17, 0xc

    aput-object v0, v6, v17

    const-string v0, "daily_events_count"

    const/16 v17, 0xd

    aput-object v0, v6, v17

    const-string v0, "daily_conversions_count"

    const/16 v17, 0xe

    aput-object v0, v6, v17

    const-string v0, "config_fetched_time"

    const/16 v17, 0xf

    aput-object v0, v6, v17

    const-string v0, "failed_config_fetch_time"

    const/16 v17, 0x10

    aput-object v0, v6, v17

    const-string v0, "app_version_int"

    const/16 v15, 0x11

    aput-object v0, v6, v15

    const-string v0, "firebase_instance_id"

    const/16 v18, 0x12

    aput-object v0, v6, v18

    const-string v0, "daily_error_events_count"

    const/16 v18, 0x13

    aput-object v0, v6, v18

    const-string v0, "daily_realtime_events_count"

    const/16 v18, 0x14

    aput-object v0, v6, v18

    const-string v0, "health_monitor_sample"

    const/16 v18, 0x15

    aput-object v0, v6, v18

    const-string v0, "android_id"

    const/16 v18, 0x16

    aput-object v0, v6, v18

    const-string v0, "adid_reporting_enabled"

    const/16 v15, 0x17

    aput-object v0, v6, v15

    const-string v0, "admob_app_id"

    const/16 v19, 0x18

    aput-object v0, v6, v19

    const-string v0, "dynamite_version"

    const/16 v15, 0x19

    aput-object v0, v6, v15

    const-string v0, "safelisted_events"

    const/16 v15, 0x1a

    aput-object v0, v6, v15

    const-string v0, "ga_app_id"

    const/16 v20, 0x1b

    aput-object v0, v6, v20

    const-string v0, "session_stitching_token"

    const/16 v20, 0x1c

    aput-object v0, v6, v20

    const-string v0, "sgtm_upload_enabled"

    const/16 v15, 0x1d

    aput-object v0, v6, v15

    const-string v0, "target_os_version"

    const/16 v21, 0x1e

    aput-object v0, v6, v21

    const-string v0, "session_stitching_token_hash"

    const/16 v21, 0x1f

    aput-object v0, v6, v21

    const-string v0, "ad_services_version"

    const/16 v21, 0x20

    aput-object v0, v6, v21

    const-string v0, "unmatched_first_open_without_ad_id"

    const/16 v15, 0x21

    aput-object v0, v6, v15

    const-string v0, "npa_metadata_value"

    const/16 v15, 0x22

    aput-object v0, v6, v15

    const-string v0, "attribution_eligibility_status"

    const/16 v22, 0x23

    aput-object v0, v6, v22

    const-string v0, "sgtm_preview_key"

    const/16 v22, 0x24

    aput-object v0, v6, v22

    const-string v0, "dma_consent_state"

    const/16 v22, 0x25

    aput-object v0, v6, v22

    const-string v0, "daily_realtime_dcu_count"

    const/16 v22, 0x26

    aput-object v0, v6, v22

    const-string v0, "bundle_delivery_index"

    const/16 v22, 0x27

    aput-object v0, v6, v22

    const-string v0, "serialized_npa_metadata"

    const/16 v15, 0x28

    aput-object v0, v6, v15

    const-string v0, "unmatched_pfo"

    const/16 v15, 0x29

    aput-object v0, v6, v15

    const-string v0, "unmatched_uwa"

    const/16 v15, 0x2a

    aput-object v0, v6, v15

    const-string v0, "ad_campaign_info"

    const/16 v23, 0x2b

    aput-object v0, v6, v23

    const-string v0, "client_upload_eligibility"

    const/16 v15, 0x2c

    aput-object v0, v6, v15

    const-string v0, "app_id=?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move v15, v7

    move-object v7, v0

    move v0, v8

    move-object/from16 v8, v24

    move v15, v9

    move-object/from16 v9, v27

    move v0, v10

    move-object/from16 v10, v25

    move v15, v11

    move-object/from16 v11, v26

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_13c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_13c} :catch_3c0
    .catchall {:try_start_e .. :try_end_13c} :catchall_3be

    :try_start_13c
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_140
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13c .. :try_end_140} :catch_3bc
    .catchall {:try_start_13c .. :try_end_140} :catchall_3d9

    if-nez v5, :cond_148

    if-eqz v4, :cond_147

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_147
    return-object v3

    :cond_148
    :try_start_148
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzh;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzar;->zzg:Lcom/google/android/gms/measurement/internal/zzou;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzou;->zzk()Lcom/google/android/gms/measurement/internal/zzic;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzar;->zzg:Lcom/google/android/gms/measurement/internal/zzou;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzjj;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;)Z

    move-result v6

    if-eqz v6, :cond_168

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzb(Ljava/lang/String;)V

    :cond_168
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzf(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzar;->zzg:Lcom/google/android/gms/measurement/internal/zzou;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zza:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzjj;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;)Z

    move-result v6

    if-eqz v6, :cond_184

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzh(Ljava/lang/String;)V

    :cond_184
    const/4 v6, 0x3

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzq(J)V

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzr(J)V

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzp(J)V

    const/4 v0, 0x6

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzd(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzc(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzn(J)V

    const/16 v0, 0x9

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzk(J)V

    const/16 v0, 0xa

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_1cd

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1cb

    goto :goto_1cd

    :cond_1cb
    move v0, v12

    goto :goto_1ce

    :cond_1cd
    :goto_1cd
    move v0, v13

    :goto_1ce
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzb(Z)V

    const/16 v0, 0xb

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzj(J)V

    const/16 v0, 0xc

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzh(J)V

    const/16 v0, 0xd

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzg(J)V

    const/16 v0, 0xe

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zze(J)V

    const/16 v0, 0xf

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzd(J)V

    const/16 v0, 0x10

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzm(J)V

    const/16 v0, 0x11

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_213

    const-wide/32 v6, -0x80000000

    goto :goto_218

    :cond_213
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v6, v0

    :goto_218
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzb(J)V

    const/16 v0, 0x12

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zze(Ljava/lang/String;)V

    const/16 v0, 0x13

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzf(J)V

    const/16 v0, 0x14

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzi(J)V

    const/16 v0, 0x15

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzg(Ljava/lang/String;)V

    const/16 v0, 0x17

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_250

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_24e

    goto :goto_250

    :cond_24e
    move v0, v12

    goto :goto_251

    :cond_250
    :goto_250
    move v0, v13

    :goto_251
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zza(Z)V

    const/16 v0, 0x18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zza(Ljava/lang/String;)V

    const/16 v0, 0x19

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_268

    const-wide/16 v6, 0x0

    goto :goto_26c

    :cond_268
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    :goto_26c
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzl(J)V

    const/16 v0, 0x1a

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_289

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, ","

    const/4 v7, -0x1

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zza(Ljava/util/List;)V

    :cond_289
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzar;->zzg:Lcom/google/android/gms/measurement/internal/zzou;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v0

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzjj;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;)Z

    move-result v0

    if-eqz v0, :cond_2a0

    const/16 v0, 0x1c

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzj(Ljava/lang/String;)V

    :cond_2a0
    const/16 v0, 0x1d

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_2b0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2b0

    move v0, v13

    goto :goto_2b1

    :cond_2b0
    move v0, v12

    :goto_2b1
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzc(Z)V

    const/16 v0, 0x27

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzo(J)V

    const/16 v0, 0x24

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzk(Ljava/lang/String;)V

    const/16 v0, 0x1e

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzt(J)V

    const/16 v0, 0x1f

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzs(J)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zza()Z

    move-result v0

    if-eqz v0, :cond_2fc

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbn;->zzcp:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/zzai;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-eqz v0, :cond_2fc

    const/16 v0, 0x20

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zza(I)V

    const/16 v0, 0x23

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzc(J)V

    :cond_2fc
    const/16 v0, 0x21

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_30c

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_30c

    move v0, v13

    goto :goto_30d

    :cond_30c
    move v0, v12

    :goto_30d
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzd(Z)V

    const/16 v0, 0x22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_31a

    move-object v0, v3

    goto :goto_325

    :cond_31a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_321

    move v12, v13

    :cond_321
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_325
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zza(Ljava/lang/Boolean;)V

    const/16 v0, 0x25

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzd(I)V

    const/16 v0, 0x26

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzc(I)V

    const/16 v0, 0x28

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_345

    const-string v0, ""

    goto :goto_34f

    :cond_345
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_34f
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzi(Ljava/lang/String;)V

    const/16 v0, 0x29

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_365

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zza(Ljava/lang/Long;)V

    :cond_365
    const/16 v0, 0x2a

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_378

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzb(Ljava/lang/Long;)V

    :cond_378
    const/16 v0, 0x2b

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zza([B)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbn;->zzcj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/zzai;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-eqz v0, :cond_39c

    const/16 v0, 0x2c

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_39c

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzb(I)V

    :cond_39c
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzao()V

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3b6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v6, "Got multiple records for app, expected one. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3b6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_148 .. :try_end_3b6} :catch_3bc
    .catchall {:try_start_148 .. :try_end_3b6} :catchall_3d9

    :cond_3b6
    if-eqz v4, :cond_3bb

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_3bb
    return-object v5

    :catch_3bc
    move-exception v0

    goto :goto_3c2

    :catchall_3be
    move-exception v0

    goto :goto_3db

    :catch_3c0
    move-exception v0

    move-object v4, v3

    :goto_3c2
    :try_start_3c2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    const-string v6, "Error querying app. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v6, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3d3
    .catchall {:try_start_3c2 .. :try_end_3d3} :catchall_3d9

    if-eqz v4, :cond_3d8

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_3d8
    return-object v3

    :catchall_3d9
    move-exception v0

    move-object v3, v4

    :goto_3db
    if-eqz v3, :cond_3e0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3e0
    throw v0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzat;
    .registers 14

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    const/4 v0, 0x0

    :try_start_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "apps"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "remote_config"

    const/4 v9, 0x0

    aput-object v4, v3, v9

    const-string v4, "config_last_modified_time"

    const/4 v10, 0x1

    aput-object v4, v3, v10

    const-string v4, "e_tag"

    const/4 v11, 0x2

    aput-object v4, v3, v11

    const-string v4, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_2f} :catch_75
    .catchall {:try_start_a .. :try_end_2f} :catchall_73

    :try_start_2f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_33
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2f .. :try_end_33} :catch_71
    .catchall {:try_start_2f .. :try_end_33} :catchall_8e

    if-nez v2, :cond_3b

    if-eqz v1, :cond_3a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3a
    return-object v0

    :cond_3b
    :try_start_3b
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_5e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    const-string v6, "Got multiple records for app config, expected one. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3b .. :try_end_5e} :catch_71
    .catchall {:try_start_3b .. :try_end_5e} :catchall_8e

    :cond_5e
    if-nez v2, :cond_66

    if-eqz v1, :cond_65

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_65
    return-object v0

    :cond_66
    :try_start_66
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzat;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzat;-><init>([BLjava/lang/String;Ljava/lang/String;)V
    :try_end_6b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_66 .. :try_end_6b} :catch_71
    .catchall {:try_start_66 .. :try_end_6b} :catchall_8e

    if-eqz v1, :cond_70

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_70
    return-object v5

    :catch_71
    move-exception v2

    goto :goto_77

    :catchall_73
    move-exception p1

    goto :goto_90

    :catch_75
    move-exception v2

    move-object v1, v0

    :goto_77
    :try_start_77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v4, "Error querying remote config. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_88
    .catchall {:try_start_77 .. :try_end_88} :catchall_8e

    if-eqz v1, :cond_8d

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8d
    return-object v0

    :catchall_8e
    move-exception p1

    move-object v0, v1

    :goto_90
    if-eqz v0, :cond_95

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_95
    throw p1
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpo;
    .registers 16

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    const/4 v1, 0x0

    :try_start_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user_attributes"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "set_timestamp"

    const/4 v10, 0x0

    aput-object v0, v4, v10

    const-string v0, "value"

    const/4 v11, 0x1

    aput-object v0, v4, v11

    const-string v0, "origin"

    const/4 v12, 0x2

    aput-object v0, v4, v12

    const-string v5, "app_id=? and name=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_32
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_32} :catch_7c
    .catchall {:try_start_d .. :try_end_32} :catchall_7a

    :try_start_32
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_36
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_32 .. :try_end_36} :catch_78
    .catchall {:try_start_32 .. :try_end_36} :catchall_9d

    if-nez v0, :cond_3e

    if-eqz v2, :cond_3d

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3d
    return-object v1

    :cond_3e
    :try_start_3e
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-direct {p0, v2, v11}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v9
    :try_end_46
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3e .. :try_end_46} :catch_78
    .catchall {:try_start_3e .. :try_end_46} :catchall_9d

    if-nez v9, :cond_4e

    if-eqz v2, :cond_4d

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4d
    return-object v1

    :cond_4e
    :try_start_4e
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpo;

    move-object v3, v0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzpo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_72

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v4, Lkotlin/collections/zgTb/JhPPV;->uyKNZhSMDHEtC:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_72
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4e .. :try_end_72} :catch_78
    .catchall {:try_start_4e .. :try_end_72} :catchall_9d

    :cond_72
    if-eqz v2, :cond_77

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_77
    return-object v0

    :catch_78
    move-exception v0

    goto :goto_7e

    :catchall_7a
    move-exception v0

    goto :goto_9f

    :catch_7c
    move-exception v0

    move-object v2, v1

    :goto_7e
    :try_start_7e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v4, "Error querying user property. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v6

    invoke-virtual {v6, p2}, Lcom/google/android/gms/measurement/internal/zzgl;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_97
    .catchall {:try_start_7e .. :try_end_97} :catchall_9d

    if-eqz v2, :cond_9c

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9c
    return-object v1

    :catchall_9d
    move-exception v0

    move-object v1, v2

    :goto_9f
    if-eqz v1, :cond_a4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a4
    throw v0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    const-string v1, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzbd;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object p1

    return-object p1
.end method

.method final zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfw$zzb;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    :try_start_16
    const-string v2, "event_filters"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "audience_id"

    const/4 v10, 0x0

    aput-object v4, v3, v10

    const-string v4, "data"

    const/4 v11, 0x1

    aput-object v4, v3, v11

    const-string v4, "app_id=? AND event_name=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_42

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_3c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_3c} :catch_98
    .catchall {:try_start_16 .. :try_end_3c} :catchall_96

    if-eqz v9, :cond_41

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_41
    return-object p1

    :cond_42
    :try_start_42
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2
    :try_end_46
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_42 .. :try_end_46} :catch_98
    .catchall {:try_start_42 .. :try_end_46} :catchall_96

    :try_start_46
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzc()Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzlp;[B)Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfw$zzb;
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_58} :catch_78
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_46 .. :try_end_58} :catch_98
    .catchall {:try_start_46 .. :try_end_58} :catchall_96

    :try_start_58
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_74

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_74
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8a

    :catch_78
    move-exception p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Failed to merge filter. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8a
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2
    :try_end_8e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_58 .. :try_end_8e} :catch_98
    .catchall {:try_start_58 .. :try_end_8e} :catchall_96

    if-nez p2, :cond_42

    if-eqz v9, :cond_95

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_95
    return-object v0

    :catchall_96
    move-exception p1

    goto :goto_b4

    :catch_98
    move-exception p2

    :try_start_99
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Database error querying filters. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_ae
    .catchall {:try_start_99 .. :try_end_ae} :catchall_96

    if-eqz v9, :cond_b3

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_b3
    return-object p1

    :goto_b4
    if-eqz v9, :cond_b9

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_b9
    throw p1
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    const-string v1, "select storage_consent_at_bundling from consent_settings where app_id=? limit 1;"

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzjj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object p1

    return-object p1
.end method

.method final zzg(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfw$zze;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    :try_start_16
    const-string v2, "property_filters"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "audience_id"

    const/4 v10, 0x0

    aput-object v4, v3, v10

    const-string v4, "data"

    const/4 v11, 0x1

    aput-object v4, v3, v11

    const-string v4, "app_id=? AND property_name=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_42

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_3c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_3c} :catch_98
    .catchall {:try_start_16 .. :try_end_3c} :catchall_96

    if-eqz v9, :cond_41

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_41
    return-object p1

    :cond_42
    :try_start_42
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2
    :try_end_46
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_42 .. :try_end_46} :catch_98
    .catchall {:try_start_42 .. :try_end_46} :catchall_96

    :try_start_46
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzc()Lcom/google/android/gms/internal/measurement/zzfw$zze$zza;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzlp;[B)Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfw$zze$zza;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfw$zze;
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_58} :catch_78
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_46 .. :try_end_58} :catch_98
    .catchall {:try_start_46 .. :try_end_58} :catchall_96

    :try_start_58
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_74

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_74
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8a

    :catch_78
    move-exception p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Failed to merge filter"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8a
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2
    :try_end_8e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_58 .. :try_end_8e} :catch_98
    .catchall {:try_start_58 .. :try_end_8e} :catchall_96

    if-nez p2, :cond_42

    if-eqz v9, :cond_95

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_95
    return-object v0

    :catchall_96
    move-exception p1

    goto :goto_b4

    :catch_98
    move-exception p2

    :try_start_99
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Database error querying filters. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_ae
    .catchall {:try_start_99 .. :try_end_ae} :catchall_96

    if-eqz v9, :cond_b3

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_b3
    return-object p1

    :goto_b4
    if-eqz v9, :cond_b9

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_b9
    throw p1
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>()V

    const-string v1, "select consent_state, consent_source from consent_settings where app_id=? limit 1;"

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzjj;

    if-nez p1, :cond_1e

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    :cond_1e
    return-object p1
.end method

.method public final zzh(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const-string v2, "app_id=? and name=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_1b} :catch_1c

    return-void

    :catch_1c
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/zzgl;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Error deleting user property. appId"

    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzi(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpi;
    .registers 23

    move-object/from16 v14, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzch:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_19

    return-object v15

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzcj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_45

    new-array v0, v1, [Lcom/google/android/gms/measurement/internal/zzlu;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzop;->zza([Lcom/google/android/gms/measurement/internal/zzlu;)Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v0

    move-object/from16 v12, p0

    invoke-virtual {v12, v14, v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzop;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3e

    return-object v15

    :cond_3e
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpi;

    return-object v0

    :cond_45
    move-object/from16 v12, p0

    :try_start_47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "upload_queue"

    const/16 v0, 0x9

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "rowId"

    aput-object v0, v5, v2

    const-string v0, "app_id"

    aput-object v0, v5, v1

    const-string v0, "measurement_batch"

    const/4 v1, 0x2

    aput-object v0, v5, v1

    const-string v0, "upload_uri"

    const/4 v13, 0x3

    aput-object v0, v5, v13

    const-string v0, "upload_headers"

    const/4 v11, 0x4

    aput-object v0, v5, v11

    const-string v0, "upload_type"

    const/4 v10, 0x5

    aput-object v0, v5, v10

    const-string v0, "retry_count"

    const/4 v9, 0x6

    aput-object v0, v5, v9

    const-string v0, "creation_timestamp"

    const/4 v8, 0x7

    aput-object v0, v5, v8

    const-string v0, "associated_row_id"

    const/16 v7, 0x8

    aput-object v0, v5, v7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzar;->zzap()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "app_id=? AND NOT "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v7

    const-string v0, "creation_timestamp ASC"

    const-string v17, "1"

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object v10, v0

    move v0, v11

    move-object/from16 v11, v17

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_a7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_47 .. :try_end_a7} :catch_fe
    .catchall {:try_start_47 .. :try_end_a7} :catchall_fc

    :try_start_a7
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_ab
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a7 .. :try_end_ab} :catch_f8
    .catchall {:try_start_a7 .. :try_end_ab} :catchall_f2

    if-nez v3, :cond_b3

    if-eqz v10, :cond_b2

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_b2
    return-object v15

    :cond_b3
    :try_start_b3
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x5

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v0, 0x6

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v0, 0x7

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/16 v0, 0x8

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18
    :try_end_d8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b3 .. :try_end_d8} :catch_f8
    .catchall {:try_start_b3 .. :try_end_d8} :catchall_f2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v20, v10

    move-wide/from16 v10, v16

    move-wide/from16 v12, v18

    :try_start_e2
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJ)Lcom/google/android/gms/measurement/internal/zzpi;

    move-result-object v0
    :try_end_e6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e2 .. :try_end_e6} :catch_ee
    .catchall {:try_start_e2 .. :try_end_e6} :catchall_ec

    if-eqz v20, :cond_eb

    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    :cond_eb
    return-object v0

    :catchall_ec
    move-exception v0

    goto :goto_f5

    :catch_ee
    move-exception v0

    move-object/from16 v10, v20

    goto :goto_100

    :catchall_f2
    move-exception v0

    move-object/from16 v20, v10

    :goto_f5
    move-object/from16 v15, v20

    goto :goto_115

    :catch_f8
    move-exception v0

    move-object/from16 v20, v10

    goto :goto_100

    :catchall_fc
    move-exception v0

    goto :goto_115

    :catch_fe
    move-exception v0

    move-object v10, v15

    :goto_100
    :try_start_100
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Error to querying MeasurementBatch from upload_queue. appId"

    invoke-virtual {v1, v2, v14, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10d
    .catchall {:try_start_100 .. :try_end_10d} :catchall_113

    if-eqz v10, :cond_112

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_112
    return-object v15

    :catchall_113
    move-exception v0

    move-object v15, v10

    :goto_115
    if-eqz v15, :cond_11a

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_11a
    throw v0
.end method

.method public final zzi(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    const-string v0, "select count(1) from raw_events where app_id = ? and name = ?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_12

    const/4 p1, 0x1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public final zzj(Ljava/lang/String;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzog;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "trigger_uris"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "trigger_uri"

    const/4 v11, 0x0

    aput-object v5, v4, v11

    const-string v5, "timestamp_millis"

    const/4 v12, 0x1

    aput-object v5, v4, v12

    const-string v5, "source"

    const/4 v13, 0x2

    aput-object v5, v4, v13

    const-string v5, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const-string v9, "rowid"

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_3a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_3a} :catch_68
    .catchall {:try_start_f .. :try_end_3a} :catchall_66

    if-nez v2, :cond_42

    if-eqz v1, :cond_41

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_41
    return-object v0

    :cond_42
    :try_start_42
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4a

    const-string v2, ""

    :cond_4a
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzog;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzog;-><init>(Ljava/lang/String;JI)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_5e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_42 .. :try_end_5e} :catch_68
    .catchall {:try_start_42 .. :try_end_5e} :catchall_66

    if-nez v2, :cond_42

    if-eqz v1, :cond_65

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_65
    return-object v0

    :catchall_66
    move-exception p1

    goto :goto_84

    :catch_68
    move-exception v0

    :try_start_69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Error querying trigger uris. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_7e
    .catchall {:try_start_69 .. :try_end_7e} :catchall_66

    if-eqz v1, :cond_83

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_83
    return-object p1

    :goto_84
    if-eqz v1, :cond_89

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_89
    throw p1
.end method

.method public final zzk(Ljava/lang/String;)Ljava/util/List;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzpo;",
            ">;"
        }
    .end annotation

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user_attributes"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "name"

    const/4 v11, 0x0

    aput-object v5, v4, v11

    const-string v5, "origin"

    const/4 v12, 0x1

    aput-object v5, v4, v12

    const-string v5, "set_timestamp"

    const/4 v13, 0x2

    aput-object v5, v4, v13

    const-string v5, "value"

    const/4 v14, 0x3

    aput-object v5, v4, v14

    const-string v5, "app_id=?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v6

    const-string v9, "rowid"

    const-string v10, "1000"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_40
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_40} :catch_8e
    .catchall {:try_start_f .. :try_end_40} :catchall_8b

    if-nez v2, :cond_48

    if-eqz v1, :cond_47

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_47
    return-object v0

    :cond_48
    :try_start_48
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_54

    const-string v2, ""

    :cond_54
    move-object v5, v2

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_59
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_48 .. :try_end_59} :catch_8e
    .catchall {:try_start_48 .. :try_end_59} :catchall_8b

    move-object v2, p0

    :try_start_5a
    invoke-direct {p0, v1, v14}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_72

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v4, "Read invalid user property value, ignoring it. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7d

    :cond_72
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzpo;

    move-object v3, v10

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzpo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_81
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5a .. :try_end_81} :catch_89
    .catchall {:try_start_5a .. :try_end_81} :catchall_ac

    if-nez v3, :cond_48

    if-eqz v1, :cond_88

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_88
    return-object v0

    :catch_89
    move-exception v0

    goto :goto_90

    :catchall_8b
    move-exception v0

    move-object v2, p0

    goto :goto_ad

    :catch_8e
    move-exception v0

    move-object v2, p0

    :goto_90
    :try_start_90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v4, Lcom/saucesdk/android/iLp/agZEpiUJThgYII;->HBYCgSWxU:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_a6
    .catchall {:try_start_90 .. :try_end_a6} :catchall_ac

    if-eqz v1, :cond_ab

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_ab
    return-object v0

    :catchall_ac
    move-exception v0

    :goto_ad
    if-eqz v1, :cond_b2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_b2
    throw v0
.end method

.method final zzl(Ljava/lang/String;)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/measurement/zzgf$zzm;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v8, 0x0

    :try_start_e
    const-string v1, "audience_filter_values"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "audience_id"

    const/4 v9, 0x0

    aput-object v3, v2, v9

    const-string v3, "current_results"

    const/4 v10, 0x1

    aput-object v3, v2, v10

    const-string v3, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_34
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_34} :catch_85
    .catchall {:try_start_e .. :try_end_34} :catchall_83

    if-eqz v8, :cond_39

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_39
    return-object p1

    :cond_3a
    :try_start_3a
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    :cond_3f
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2
    :try_end_47
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3a .. :try_end_47} :catch_85
    .catchall {:try_start_3a .. :try_end_47} :catchall_83

    :try_start_47
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzlp;[B)Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzm;
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_59} :catch_61
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_47 .. :try_end_59} :catch_85
    .catchall {:try_start_47 .. :try_end_59} :catchall_83

    :try_start_59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_77

    :catch_61
    move-exception v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v4, "Failed to merge filter results. appId, audienceId, error"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_77
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_7b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_59 .. :try_end_7b} :catch_85
    .catchall {:try_start_59 .. :try_end_7b} :catchall_83

    if-nez v1, :cond_3f

    if-eqz v8, :cond_82

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_82
    return-object v0

    :catchall_83
    move-exception p1

    goto :goto_a1

    :catch_85
    move-exception v0

    :try_start_86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Database error querying filter results. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_9b
    .catchall {:try_start_86 .. :try_end_9b} :catchall_83

    if-eqz v8, :cond_a0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_a0
    return-object p1

    :goto_a1
    if-eqz v8, :cond_a6

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_a6
    throw p1
.end method

.method final zzm(Ljava/lang/String;)Ljava/util/Map;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfw$zzb;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    :try_start_d
    const-string v2, "event_filters"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "audience_id"

    const/4 v10, 0x0

    aput-object v4, v3, v10

    const-string v4, "data"

    const/4 v11, 0x1

    aput-object v4, v3, v11

    const-string v4, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_39

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_33
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_33} :catch_95
    .catchall {:try_start_d .. :try_end_33} :catchall_93

    if-eqz v9, :cond_38

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_38
    return-object p1

    :cond_39
    :try_start_39
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1
    :try_end_3d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_39 .. :try_end_3d} :catch_95
    .catchall {:try_start_39 .. :try_end_3d} :catchall_93

    :try_start_3d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzc()Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzlp;[B)Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfw$zzb;
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_4f} :catch_75
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3d .. :try_end_4f} :catch_95
    .catchall {:try_start_3d .. :try_end_4f} :catchall_93

    :try_start_4f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzk()Z

    move-result v2

    if-eqz v2, :cond_87

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_71

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_71
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_87

    :catch_75
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Failed to merge filter. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_87
    :goto_87
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_8b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4f .. :try_end_8b} :catch_95
    .catchall {:try_start_4f .. :try_end_8b} :catchall_93

    if-nez v1, :cond_39

    if-eqz v9, :cond_92

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_92
    return-object v0

    :catchall_93
    move-exception p1

    goto :goto_b1

    :catch_95
    move-exception v0

    :try_start_96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Database error querying filters. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_ab
    .catchall {:try_start_96 .. :try_end_ab} :catchall_93

    if-eqz v9, :cond_b0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_b0
    return-object p1

    :goto_b1
    if-eqz v9, :cond_b6

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_b6
    throw p1
.end method

.method final zzn(Ljava/lang/String;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_13
    const-string v3, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    filled-new-array {p1, p1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_27} :catch_64
    .catchall {:try_start_13 .. :try_end_27} :catchall_62

    if-eqz v2, :cond_2c

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2c
    return-object p1

    :cond_2d
    const/4 v1, 0x0

    :try_start_2e
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_4a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    const/4 v1, 0x1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_5a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2e .. :try_end_5a} :catch_64
    .catchall {:try_start_2e .. :try_end_5a} :catchall_62

    if-nez v1, :cond_2d

    if-eqz v2, :cond_61

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_61
    return-object v0

    :catchall_62
    move-exception p1

    goto :goto_80

    :catch_64
    move-exception v0

    :try_start_65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v3, "Database error querying scoped filters. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_7a
    .catchall {:try_start_65 .. :try_end_7a} :catchall_62

    if-eqz v2, :cond_7f

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7f
    return-object p1

    :goto_80
    if-eqz v2, :cond_85

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_85
    throw p1
.end method

.method public final zzo(Ljava/lang/String;)V
    .registers 14

    const-string v0, "events_snapshot"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "events"

    const/4 v11, 0x0

    new-array v5, v11, [Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/String;

    const-string v6, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_2d} :catch_52
    .catchall {:try_start_c .. :try_end_2d} :catchall_50

    if-nez v1, :cond_35

    if-eqz v2, :cond_34

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_34
    return-void

    :cond_35
    :try_start_35
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;)V

    :cond_44
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_48
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_35 .. :try_end_48} :catch_52
    .catchall {:try_start_35 .. :try_end_48} :catchall_50

    if-nez v1, :cond_35

    if-eqz v2, :cond_69

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_50
    move-exception p1

    goto :goto_6a

    :catch_52
    move-exception v0

    :try_start_53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v3, "Error creating snapshot. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_64
    .catchall {:try_start_53 .. :try_end_64} :catchall_50

    if-eqz v2, :cond_69

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_69
    return-void

    :goto_6a
    if-eqz v2, :cond_6f

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6f
    throw p1
.end method

.method public final zzp(Ljava/lang/String;)V
    .registers 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "events_snapshot"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x0

    sget-object v4, Landroidx/privacysandbox/ads/adservices/java/internal/ddSj/sOSbmnglpETjJh;->yMQ:Ljava/lang/String;

    const-string v5, "lifetime_count"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v4, "_f"

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v5

    const-string v6, "_v"

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v7

    const-string v8, "events"

    invoke-direct {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_2b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "events_snapshot"

    new-array v13, v9, [Ljava/lang/String;

    invoke-interface {v0, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, [Ljava/lang/String;

    const-string v14, "app_id=?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_4e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_4e} :catch_b6
    .catchall {:try_start_2b .. :try_end_4e} :catchall_b3

    if-nez v0, :cond_64

    if-eqz v10, :cond_55

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_55
    if-eqz v5, :cond_5b

    invoke-direct {v1, v8, v5}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;)V

    goto :goto_60

    :cond_5b
    if-eqz v7, :cond_60

    invoke-direct {v1, v8, v7}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;)V

    :cond_60
    :goto_60
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_64
    move v11, v9

    move v12, v11

    :cond_66
    :try_start_66
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-wide/16 v16, 0x1

    cmp-long v14, v14, v16

    if-ltz v14, :cond_84

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7d

    move v11, v13

    goto :goto_84

    :cond_7d
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_84

    move v12, v13

    :cond_84
    :goto_84
    if-eqz v0, :cond_8f

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v0

    if-eqz v0, :cond_8f

    invoke-direct {v1, v8, v0}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;)V

    :cond_8f
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_93
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_66 .. :try_end_93} :catch_b0
    .catchall {:try_start_66 .. :try_end_93} :catchall_ad

    if-nez v0, :cond_66

    if-eqz v10, :cond_9a

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_9a
    if-nez v11, :cond_a2

    if-eqz v5, :cond_a2

    invoke-direct {v1, v8, v5}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;)V

    goto :goto_a9

    :cond_a2
    if-nez v12, :cond_a9

    if-eqz v7, :cond_a9

    invoke-direct {v1, v8, v7}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;)V

    :cond_a9
    :goto_a9
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_ad
    move-exception v0

    move v9, v11

    goto :goto_e2

    :catch_b0
    move-exception v0

    move v9, v11

    goto :goto_b8

    :catchall_b3
    move-exception v0

    move v12, v9

    goto :goto_e2

    :catch_b6
    move-exception v0

    move v12, v9

    :goto_b8
    :try_start_b8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    const-string v6, "Error querying snapshot. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v6, v11, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c9
    .catchall {:try_start_b8 .. :try_end_c9} :catchall_e1

    if-eqz v10, :cond_ce

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_ce
    if-nez v9, :cond_d6

    if-eqz v5, :cond_d6

    invoke-direct {v1, v8, v5}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;)V

    goto :goto_dd

    :cond_d6
    if-nez v12, :cond_dd

    if-eqz v7, :cond_dd

    invoke-direct {v1, v8, v7}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;)V

    :cond_dd
    :goto_dd
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_e1
    move-exception v0

    :goto_e2
    if-eqz v10, :cond_e7

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_e7
    if-nez v9, :cond_f0

    if-nez v5, :cond_ec

    goto :goto_f0

    :cond_ec
    invoke-direct {v1, v8, v5}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;)V

    goto :goto_f7

    :cond_f0
    :goto_f0
    if-nez v12, :cond_f7

    if-eqz v7, :cond_f7

    invoke-direct {v1, v8, v7}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;)V

    :cond_f7
    :goto_f7
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public final zzq()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final zzq(Ljava/lang/String;)Z
    .registers 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzch:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    return v1

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbn;->zzcj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_67

    new-array v0, v4, [Lcom/google/android/gms/measurement/internal/zzlu;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    aput-object v5, v0, v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v1

    :goto_29
    if-gtz v6, :cond_3b

    aget-object v7, v0, v1

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzlu;->zza()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    :cond_3b
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzar;->zzb(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzar;->zzap()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=?"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND NOT "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    cmp-long p1, v5, v2

    if-eqz p1, :cond_66

    return v4

    :cond_66
    return v1

    :cond_67
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzar;->zzap()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=? AND NOT "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    cmp-long p1, v5, v2

    if-eqz p1, :cond_86

    return v4

    :cond_86
    return v1
.end method

.method public final zzr()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method final zzw()V
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->zzab()Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzok;->zzo()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznp;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zza()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzai;->zzo()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_79

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzok;->zzo()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznp;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->zzab()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzai;->zzm()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "queue"

    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_79

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Deleted stale rows. rowsDeleted"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_79
    return-void
.end method

.method public final zzx()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final zzy()Z
    .registers 5

    const-string v0, "select count(1) > 0 from raw_events"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public final zzz()Z
    .registers 5

    const-string v0, "select count(1) > 0 from queue where has_realtime = 1"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method
