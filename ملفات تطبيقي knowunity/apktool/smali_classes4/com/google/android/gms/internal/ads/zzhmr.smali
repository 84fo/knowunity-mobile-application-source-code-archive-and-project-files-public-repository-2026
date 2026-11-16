.class public final Lcom/google/android/gms/internal/ads/zzhmr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza([B[B)[B
    .locals 68

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzhmr;->zzb([BI)J

    move-result-wide v3

    const-wide/32 v5, 0x3ffffff

    and-long/2addr v3, v5

    const/4 v7, 0x3

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zzhmr;->zzb([BI)J

    move-result-wide v8

    const/4 v10, 0x2

    shr-long/2addr v8, v10

    const/4 v11, 0x6

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzhmr;->zzb([BI)J

    move-result-wide v12

    const/4 v14, 0x4

    shr-long/2addr v12, v14

    const/16 v15, 0x9

    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zzhmr;->zzb([BI)J

    move-result-wide v16

    shr-long v16, v16, v11

    move-wide/from16 v18, v5

    const/16 v5, 0xc

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzhmr;->zzb([BI)J

    move-result-wide v20

    const/16 v6, 0x8

    shr-long v20, v20, v6

    move/from16 v22, v10

    const/16 v10, 0x11

    move/from16 v23, v6

    new-array v6, v10, [B

    const-wide/16 v24, 0x0

    move/from16 v34, v14

    move-wide/from16 v26, v24

    move-wide/from16 v28, v26

    move-wide/from16 v30, v28

    move-wide/from16 v32, v30

    move v14, v2

    :goto_0
    array-length v5, v1

    const/16 v36, 0x18

    const/16 v15, 0x10

    const-wide/16 v37, 0x5

    const/16 v39, 0x1a

    if-ge v14, v5, :cond_1

    sub-int/2addr v5, v14

    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v1, v14, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v40, 0x1

    aput-byte v40, v6, v5

    if-eq v5, v15, :cond_0

    add-int/lit8 v5, v5, 0x1

    invoke-static {v6, v5, v10, v2}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_0
    const-wide/32 v40, 0xfffff

    and-long v40, v20, v40

    const-wide/32 v42, 0x3f03fff

    and-long v42, v16, v42

    const-wide/32 v44, 0x3ffc0ff

    and-long v44, v12, v44

    const-wide/32 v46, 0x3ffff03

    and-long v46, v8, v46

    mul-long v48, v40, v37

    mul-long v50, v42, v37

    mul-long v52, v44, v37

    mul-long v54, v46, v37

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/zzhmr;->zzb([BI)J

    move-result-wide v56

    and-long v56, v56, v18

    add-long v32, v32, v56

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhmr;->zzb([BI)J

    move-result-wide v56

    shr-long v56, v56, v22

    and-long v56, v56, v18

    add-long v26, v26, v56

    invoke-static {v6, v11}, Lcom/google/android/gms/internal/ads/zzhmr;->zzb([BI)J

    move-result-wide v56

    shr-long v56, v56, v34

    and-long v56, v56, v18

    add-long v24, v24, v56

    const/16 v5, 0x9

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzhmr;->zzb([BI)J

    move-result-wide v56

    shr-long v56, v56, v11

    add-long v28, v28, v56

    const/16 v5, 0xc

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzhmr;->zzb([BI)J

    move-result-wide v56

    shr-long v56, v56, v23

    aget-byte v5, v6, v15

    shl-int/lit8 v5, v5, 0x18

    move-wide/from16 v58, v8

    int-to-long v7, v5

    or-long v7, v56, v7

    add-long v30, v30, v7

    mul-long v7, v32, v3

    mul-long v56, v26, v3

    mul-long v60, v24, v3

    mul-long v62, v28, v3

    mul-long v64, v30, v3

    mul-long v66, v26, v48

    add-long v66, v66, v7

    mul-long v7, v24, v50

    add-long v7, v7, v66

    mul-long v66, v28, v52

    add-long v66, v66, v7

    mul-long v54, v54, v30

    add-long v54, v54, v66

    shr-long v7, v54, v39

    and-long v54, v54, v18

    mul-long v66, v32, v46

    add-long v66, v66, v56

    mul-long v56, v24, v48

    add-long v56, v56, v66

    mul-long v66, v28, v50

    add-long v66, v66, v56

    mul-long v52, v52, v30

    add-long v52, v52, v66

    add-long v52, v52, v7

    shr-long v7, v52, v39

    and-long v52, v52, v18

    mul-long v56, v32, v44

    mul-long v66, v26, v46

    add-long v66, v66, v56

    add-long v66, v66, v60

    mul-long v56, v28, v48

    add-long v56, v56, v66

    mul-long v50, v50, v30

    add-long v50, v50, v56

    add-long v50, v50, v7

    shr-long v7, v50, v39

    and-long v50, v50, v18

    mul-long v56, v32, v42

    mul-long v60, v26, v44

    add-long v60, v60, v56

    mul-long v56, v24, v46

    add-long v56, v56, v60

    add-long v56, v56, v62

    mul-long v30, v30, v48

    add-long v30, v30, v56

    add-long v30, v30, v7

    shr-long v7, v30, v39

    and-long v30, v30, v18

    mul-long v32, v32, v40

    mul-long v26, v26, v42

    add-long v26, v26, v32

    mul-long v24, v24, v44

    add-long v24, v24, v26

    mul-long v28, v28, v46

    add-long v28, v28, v24

    add-long v28, v28, v64

    add-long v28, v28, v7

    shr-long v7, v28, v39

    and-long v24, v28, v18

    mul-long v7, v7, v37

    add-long v7, v7, v54

    shr-long v26, v7, v39

    and-long v32, v7, v18

    add-long v26, v52, v26

    add-int/lit8 v14, v14, 0x10

    move-wide/from16 v28, v30

    move-wide/from16 v8, v58

    const/4 v7, 0x3

    const/16 v15, 0x9

    move-wide/from16 v30, v24

    move-wide/from16 v24, v50

    goto/16 :goto_0

    :cond_1
    shr-long v3, v26, v39

    and-long v5, v26, v18

    add-long v24, v24, v3

    shr-long v3, v24, v39

    and-long v7, v24, v18

    add-long v28, v28, v3

    shr-long v3, v28, v39

    and-long v9, v28, v18

    add-long v30, v30, v3

    shr-long v3, v30, v39

    and-long v12, v30, v18

    mul-long v3, v3, v37

    add-long v3, v3, v32

    shr-long v16, v3, v39

    and-long v3, v3, v18

    add-long v37, v3, v37

    shr-long v20, v37, v39

    and-long v24, v37, v18

    add-long v5, v5, v16

    add-long v20, v5, v20

    shr-long v16, v20, v39

    and-long v20, v20, v18

    add-long v16, v7, v16

    shr-long v26, v16, v39

    and-long v16, v16, v18

    add-long v26, v9, v26

    shr-long v28, v26, v39

    and-long v18, v26, v18

    add-long v28, v12, v28

    const-wide/32 v26, -0x4000000

    add-long v28, v28, v26

    const/16 v1, 0x3f

    move v14, v11

    move-wide/from16 v26, v12

    shr-long v11, v28, v1

    and-long/2addr v5, v11

    move-wide/from16 v30, v3

    not-long v2, v11

    and-long v20, v20, v2

    or-long v4, v5, v20

    shl-long v20, v4, v39

    shr-long/2addr v4, v14

    and-long v6, v7, v11

    and-long v13, v16, v2

    or-long/2addr v6, v13

    const/16 v35, 0xc

    shr-long v13, v6, v35

    and-long v8, v9, v11

    and-long v16, v18, v2

    or-long v8, v8, v16

    and-long v16, v26, v11

    and-long v18, v28, v2

    or-long v16, v16, v18

    const/16 v10, 0x12

    shr-long v18, v8, v10

    shl-long v16, v16, v23

    and-long v10, v30, v11

    and-long v2, v24, v2

    or-long/2addr v2, v10

    or-long v2, v2, v20

    const-wide v10, 0xffffffffL

    and-long/2addr v2, v10

    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zzhmr;->zzb([BI)J

    move-result-wide v20

    add-long v2, v2, v20

    const/16 v12, 0x14

    shl-long/2addr v6, v12

    or-long/2addr v4, v6

    and-long/2addr v4, v10

    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/zzhmr;->zzb([BI)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/16 v6, 0xe

    shl-long v6, v8, v6

    or-long/2addr v6, v13

    and-long/2addr v6, v10

    move/from16 v8, v36

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzhmr;->zzb([BI)J

    move-result-wide v8

    add-long/2addr v6, v8

    or-long v8, v18, v16

    and-long/2addr v8, v10

    const/16 v12, 0x1c

    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/zzhmr;->zzb([BI)J

    move-result-wide v12

    add-long/2addr v8, v12

    new-array v0, v15, [B

    and-long v12, v2, v10

    const/4 v1, 0x0

    invoke-static {v0, v12, v13, v1}, Lcom/google/android/gms/internal/ads/zzhmr;->zzc([BJI)V

    const/16 v1, 0x20

    shr-long/2addr v2, v1

    add-long/2addr v4, v2

    and-long v2, v4, v10

    move/from16 v12, v34

    invoke-static {v0, v2, v3, v12}, Lcom/google/android/gms/internal/ads/zzhmr;->zzc([BJI)V

    shr-long v2, v4, v1

    add-long/2addr v6, v2

    and-long v2, v6, v10

    move/from16 v4, v23

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhmr;->zzc([BJI)V

    shr-long v1, v6, v1

    add-long/2addr v8, v1

    and-long v1, v8, v10

    const/16 v5, 0xc

    invoke-static {v0, v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzhmr;->zzc([BJI)V

    return-object v0
.end method

.method private static zzb([BI)J
    .locals 3

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private static zzc([BJI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p3, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
