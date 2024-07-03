.class public final LT4/g$f;
.super LT4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final g:I

.field private final h:Ljava/lang/Integer;

.field private final i:LT4/f;

.field private final j:Ljava/util/Set;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIFFILjava/lang/Integer;LT4/f;Ljava/util/Set;Ljava/lang/String;LT4/g$d;)V
    .locals 12

    move-object v9, p0

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "supportsGestures"

    invoke-static {v10, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentDescription"

    invoke-static {v11, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotationProcessor"

    move-object/from16 v5, p10

    invoke-static {v5, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    .line 5
    invoke-direct/range {v0 .. v8}, LT4/g;-><init>(IIFFLT4/g$d;ZILC5/i;)V

    move/from16 v0, p5

    .line 6
    iput v0, v9, LT4/g$f;->g:I

    move-object/from16 v0, p6

    .line 7
    iput-object v0, v9, LT4/g$f;->h:Ljava/lang/Integer;

    move-object/from16 v0, p7

    .line 8
    iput-object v0, v9, LT4/g$f;->i:LT4/f;

    .line 9
    iput-object v10, v9, LT4/g$f;->j:Ljava/util/Set;

    .line 10
    iput-object v11, v9, LT4/g$f;->k:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIFFILjava/lang/Integer;LT4/f;Ljava/util/Set;Ljava/lang/String;LT4/g$d;ILC5/i;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    .line 1
    invoke-static {}, Lq5/V;->e()Ljava/util/Set;

    move-result-object v1

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    .line 2
    const-string v1, "Stick"

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    .line 3
    new-instance v0, LT4/g$d;

    invoke-direct {v0}, LT4/g$d;-><init>()V

    move-object v13, v0

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    move-object v3, p0

    move v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    .line 4
    invoke-direct/range {v3 .. v13}, LT4/g$f;-><init>(IIFFILjava/lang/Integer;LT4/f;Ljava/util/Set;Ljava/lang/String;LT4/g$d;)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LT4/g$f;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LT4/g$f;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, LT4/g$f;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LT4/g$f;->j:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()LT4/f;
    .locals 1

    .line 1
    iget-object v0, p0, LT4/g$f;->i:LT4/f;

    .line 2
    .line 3
    return-object v0
.end method
