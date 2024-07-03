.class public final Lcom/swordfish/libretrodroid/ShaderConfig$CUT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swordfish/libretrodroid/ShaderConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swordfish/libretrodroid/ShaderConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CUT"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\"\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bi\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003Jm\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010&\u001a\u00020\u00032\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u00d6\u0003J\t\u0010)\u001a\u00020*H\u00d6\u0001J\t\u0010+\u001a\u00020,H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017\u00a8\u0006-"
    }
    d2 = {
        "Lcom/swordfish/libretrodroid/ShaderConfig$CUT;",
        "Lcom/swordfish/libretrodroid/ShaderConfig;",
        "useDynamicBlend",
        "",
        "blendMinContrastEdge",
        "",
        "blendMaxContrastEdge",
        "blendMinSharpness",
        "blendMaxSharpness",
        "staticSharpness",
        "edgeUseFastLuma",
        "edgeMinValue",
        "edgeMinContrast",
        "lumaAdjustGamma",
        "(ZFFFFFZFFZ)V",
        "getBlendMaxContrastEdge",
        "()F",
        "getBlendMaxSharpness",
        "getBlendMinContrastEdge",
        "getBlendMinSharpness",
        "getEdgeMinContrast",
        "getEdgeMinValue",
        "getEdgeUseFastLuma",
        "()Z",
        "getLumaAdjustGamma",
        "getStaticSharpness",
        "getUseDynamicBlend",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "libretrodroid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final blendMaxContrastEdge:F

.field private final blendMaxSharpness:F

.field private final blendMinContrastEdge:F

.field private final blendMinSharpness:F

.field private final edgeMinContrast:F

.field private final edgeMinValue:F

.field private final edgeUseFastLuma:Z

.field private final lumaAdjustGamma:Z

.field private final staticSharpness:F

.field private final useDynamicBlend:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;-><init>(ZFFFFFZFFZILC5/i;)V

    return-void
.end method

.method public constructor <init>(ZFFFFFZFFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->useDynamicBlend:Z

    .line 4
    iput p2, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->blendMinContrastEdge:F

    .line 5
    iput p3, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->blendMaxContrastEdge:F

    .line 6
    iput p4, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->blendMinSharpness:F

    .line 7
    iput p5, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->blendMaxSharpness:F

    .line 8
    iput p6, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->staticSharpness:F

    .line 9
    iput-boolean p7, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->edgeUseFastLuma:Z

    .line 10
    iput p8, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->edgeMinValue:F

    .line 11
    iput p9, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->edgeMinContrast:F

    .line 12
    iput-boolean p10, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->lumaAdjustGamma:Z

    return-void
.end method

.method public synthetic constructor <init>(ZFFFFFZFFZILC5/i;)V
    .locals 10

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/high16 v7, 0x3f000000    # 0.5f

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v2, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    const v8, 0x3d4ccccd    # 0.05f

    goto :goto_7

    :cond_7
    move/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_8

    :cond_8
    move/from16 v9, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    move/from16 v0, p10

    :goto_9
    move-object p1, p0

    move p2, v1

    move p3, v3

    move p4, v5

    move p5, v4

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v2

    move/from16 p9, v8

    move/from16 p10, v9

    move/from16 p11, v0

    .line 13
    invoke-direct/range {p1 .. p11}, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;-><init>(ZFFFFFZFFZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/swordfish/libretrodroid/ShaderConfig$CUT;ZFFFFFZFFZILjava/lang/Object;)Lcom/swordfish/libretrodroid/ShaderConfig$CUT;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->useDynamicBlend:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->blendMinContrastEdge:F

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->blendMaxContrastEdge:F

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->blendMinSharpness:F

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->blendMaxSharpness:F

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->staticSharpness:F

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->edgeUseFastLuma:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->edgeMinValue:F

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->edgeMinContrast:F

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->lumaAdjustGamma:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p10

    :goto_9
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->copy(ZFFFFFZFFZ)Lcom/swordfish/libretrodroid/ShaderConfig$CUT;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->useDynamicBlend:Z

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->lumaAdjustGamma:Z

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->blendMinContrastEdge:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->blendMaxContrastEdge:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->blendMinSharpness:F

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->blendMaxSharpness:F

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->staticSharpness:F

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->edgeUseFastLuma:Z

    return v0
.end method

.method public final component8()F
    .locals 1

    iget v0, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->edgeMinValue:F

    return v0
.end method

.method public final component9()F
    .locals 1

    iget v0, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->edgeMinContrast:F

    return v0
.end method

.method public final copy(ZFFFFFZFFZ)Lcom/swordfish/libretrodroid/ShaderConfig$CUT;
    .locals 12

    new-instance v11, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;

    move-object v0, v11

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;-><init>(ZFFFFFZFFZ)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;

    iget-boolean v1, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->useDynamicBlend:Z

    iget-boolean v3, p1, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->useDynamicBlend:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->blendMinContrastEdge:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->blendMinContrastEdge:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->blendMaxContrastEdge:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->blendMaxContrastEdge:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->blendMinSharpness:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->blendMinSharpness:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->blendMaxSharpness:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->blendMaxSharpness:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->staticSharpness:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->staticSharpness:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->edgeUseFastLuma:Z

    iget-boolean v3, p1, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->edgeUseFastLuma:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->edgeMinValue:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->edgeMinValue:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->edgeMinContrast:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->edgeMinContrast:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->lumaAdjustGamma:Z

    iget-boolean p1, p1, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->lumaAdjustGamma:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBlendMaxContrastEdge()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->blendMaxContrastEdge:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBlendMaxSharpness()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->blendMaxSharpness:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBlendMinContrastEdge()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->blendMinContrastEdge:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBlendMinSharpness()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->blendMinSharpness:F

    .line 2
    .line 3
    return v0
.end method

.method public final getEdgeMinContrast()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->edgeMinContrast:F

    .line 2
    .line 3
    return v0
.end method

.method public final getEdgeMinValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->edgeMinValue:F

    .line 2
    .line 3
    return v0
.end method

.method public final getEdgeUseFastLuma()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->edgeUseFastLuma:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLumaAdjustGamma()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->lumaAdjustGamma:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStaticSharpness()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->staticSharpness:F

    .line 2
    .line 3
    return v0
.end method

.method public final getUseDynamicBlend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->useDynamicBlend:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->useDynamicBlend:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v2, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->blendMinContrastEdge:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v0, v2

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v2, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->blendMaxContrastEdge:F

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v2, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->blendMinSharpness:F

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v2, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->blendMaxSharpness:F

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v2, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->staticSharpness:F

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-boolean v2, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->edgeUseFastLuma:Z

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    move v2, v1

    .line 59
    :cond_1
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget v2, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->edgeMinValue:F

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget v2, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->edgeMinContrast:F

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-boolean v2, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->lumaAdjustGamma:Z

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move v1, v2

    .line 86
    :goto_0
    add-int/2addr v0, v1

    .line 87
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CUT(useDynamicBlend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->useDynamicBlend:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", blendMinContrastEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->blendMinContrastEdge:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", blendMaxContrastEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->blendMaxContrastEdge:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", blendMinSharpness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->blendMinSharpness:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", blendMaxSharpness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->blendMaxSharpness:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", staticSharpness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->staticSharpness:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", edgeUseFastLuma="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->edgeUseFastLuma:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", edgeMinValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->edgeMinValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", edgeMinContrast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->edgeMinContrast:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lumaAdjustGamma="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->lumaAdjustGamma:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
