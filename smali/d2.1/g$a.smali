.class public final Ld2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lp2/c;

.field private c:Lp5/g;

.field private d:Lp5/g;

.field private e:Lp5/g;

.field private f:Ld2/d$c;

.field private g:Ld2/b;

.field private h:Lt2/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ld2/g$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, Lt2/i;->b()Lp2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ld2/g$a;->b:Lp2/c;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Ld2/g$a;->c:Lp5/g;

    .line 18
    .line 19
    iput-object p1, p0, Ld2/g$a;->d:Lp5/g;

    .line 20
    .line 21
    iput-object p1, p0, Ld2/g$a;->e:Lp5/g;

    .line 22
    .line 23
    iput-object p1, p0, Ld2/g$a;->f:Ld2/d$c;

    .line 24
    .line 25
    iput-object p1, p0, Ld2/g$a;->g:Ld2/b;

    .line 26
    .line 27
    new-instance p1, Lt2/o;

    .line 28
    .line 29
    const/16 v6, 0x1f

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v0, p1

    .line 38
    invoke-direct/range {v0 .. v7}, Lt2/o;-><init>(ZZZILg2/l;ILC5/i;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ld2/g$a;->h:Lt2/o;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic a(Ld2/g$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2/g$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Ld2/g;
    .locals 11

    .line 1
    new-instance v10, Ld2/j;

    .line 2
    .line 3
    iget-object v1, p0, Ld2/g$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Ld2/g$a;->b:Lp2/c;

    .line 6
    .line 7
    iget-object v0, p0, Ld2/g$a;->c:Lp5/g;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ld2/g$a$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ld2/g$a$a;-><init>(Ld2/g$a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lp5/h;->a(LB5/a;)Lp5/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    move-object v3, v0

    .line 21
    iget-object v0, p0, Ld2/g$a;->d:Lp5/g;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ld2/g$a$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ld2/g$a$b;-><init>(Ld2/g$a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lp5/h;->a(LB5/a;)Lp5/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    move-object v4, v0

    .line 35
    iget-object v0, p0, Ld2/g$a;->e:Lp5/g;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Ld2/g$a$c;->m:Ld2/g$a$c;

    .line 40
    .line 41
    invoke-static {v0}, Lp5/h;->a(LB5/a;)Lp5/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    move-object v5, v0

    .line 46
    iget-object v0, p0, Ld2/g$a;->f:Ld2/d$c;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Ld2/d$c;->b:Ld2/d$c;

    .line 51
    .line 52
    :cond_3
    move-object v6, v0

    .line 53
    iget-object v0, p0, Ld2/g$a;->g:Ld2/b;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    new-instance v0, Ld2/b;

    .line 58
    .line 59
    invoke-direct {v0}, Ld2/b;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_4
    move-object v7, v0

    .line 63
    iget-object v8, p0, Ld2/g$a;->h:Lt2/o;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v0, v10

    .line 67
    invoke-direct/range {v0 .. v9}, Ld2/j;-><init>(Landroid/content/Context;Lp2/c;Lp5/g;Lp5/g;Lp5/g;Ld2/d$c;Ld2/b;Lt2/o;Lt2/r;)V

    .line 68
    .line 69
    .line 70
    return-object v10
.end method

.method public final c(LB5/a;)Ld2/g$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lp5/h;->a(LB5/a;)Lp5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ld2/g$a;->e:Lp5/g;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d(I)Ld2/g$a;
    .locals 4

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ls2/a$a;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, p1, v3, v1, v2}, Ls2/a$a;-><init>(IZILC5/i;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Ls2/c$a;->b:Ls2/c$a;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Ld2/g$a;->m(Ls2/c$a;)Ld2/g$a;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final e(Z)Ld2/g$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x64

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Ld2/g$a;->d(I)Ld2/g$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f(Lh2/a;)Ld2/g$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lp5/h;->c(Ljava/lang/Object;)Lp5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ld2/g$a;->d:Lp5/g;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g(Lp2/b;)Ld2/g$a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    iget-object v1, v0, Ld2/g$a;->b:Lp2/c;

    .line 6
    .line 7
    const/16 v17, 0x5fff

    .line 8
    .line 9
    const/16 v18, 0x0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    invoke-static/range {v1 .. v18}, Lp2/c;->b(Lp2/c;LM5/G;LM5/G;LM5/G;LM5/G;Ls2/c$a;Lq2/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lp2/b;Lp2/b;Lp2/b;ILjava/lang/Object;)Lp2/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Ld2/g$a;->b:Lp2/c;

    .line 31
    .line 32
    return-object v0
.end method

.method public final h(LM5/G;)Ld2/g$a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Ld2/g$a;->b:Lp2/c;

    .line 6
    .line 7
    const/16 v17, 0x7ffe

    .line 8
    .line 9
    const/16 v18, 0x0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    invoke-static/range {v1 .. v18}, Lp2/c;->b(Lp2/c;LM5/G;LM5/G;LM5/G;LM5/G;Ls2/c$a;Lq2/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lp2/b;Lp2/b;Lp2/b;ILjava/lang/Object;)Lp2/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Ld2/g$a;->b:Lp2/c;

    .line 31
    .line 32
    return-object v0
.end method

.method public final i(LB5/a;)Ld2/g$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lp5/h;->a(LB5/a;)Lp5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ld2/g$a;->c:Lp5/g;

    .line 6
    .line 7
    return-object p0
.end method

.method public final j(Lp2/b;)Ld2/g$a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    iget-object v1, v0, Ld2/g$a;->b:Lp2/c;

    .line 6
    .line 7
    const/16 v17, 0x6fff

    .line 8
    .line 9
    const/16 v18, 0x0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    invoke-static/range {v1 .. v18}, Lp2/c;->b(Lp2/c;LM5/G;LM5/G;LM5/G;LM5/G;Ls2/c$a;Lq2/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lp2/b;Lp2/b;Lp2/b;ILjava/lang/Object;)Lp2/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Ld2/g$a;->b:Lp2/c;

    .line 31
    .line 32
    return-object v0
.end method

.method public final k(LB5/a;)Ld2/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld2/g$a;->c(LB5/a;)Ld2/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(Z)Ld2/g$a;
    .locals 8

    .line 1
    iget-object v0, p0, Ld2/g$a;->h:Lt2/o;

    .line 2
    .line 3
    const/16 v6, 0x1b

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move v3, p1

    .line 11
    invoke-static/range {v0 .. v7}, Lt2/o;->b(Lt2/o;ZZZILg2/l;ILjava/lang/Object;)Lt2/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ld2/g$a;->h:Lt2/o;

    .line 16
    .line 17
    return-object p0
.end method

.method public final m(Ls2/c$a;)Ld2/g$a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v1, v0, Ld2/g$a;->b:Lp2/c;

    .line 6
    .line 7
    const/16 v17, 0x7fef

    .line 8
    .line 9
    const/16 v18, 0x0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    invoke-static/range {v1 .. v18}, Lp2/c;->b(Lp2/c;LM5/G;LM5/G;LM5/G;LM5/G;Ls2/c$a;Lq2/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lp2/b;Lp2/b;Lp2/b;ILjava/lang/Object;)Lp2/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Ld2/g$a;->b:Lp2/c;

    .line 31
    .line 32
    return-object v0
.end method
