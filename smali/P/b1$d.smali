.class final LP/b1$d;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/b1;->j(Ld0/h;Lv/g;)Ld0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:F

.field final synthetic n:Lv/g;


# direct methods
.method constructor <init>(FLv/g;)V
    .locals 0

    .line 1
    iput p1, p0, LP/b1$d;->m:F

    .line 2
    .line 3
    iput-object p2, p0, LP/b1$d;->n:Lv/g;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ll0/c;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ll0/c;->d1()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, LP/b1$d;->m:F

    .line 7
    .line 8
    sget-object v2, LR0/i;->n:LR0/i$a;

    .line 9
    .line 10
    invoke-virtual {v2}, LR0/i$a;->a()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, LR0/i;->i(FF)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v1, v0, LP/b1$d;->m:F

    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, LR0/e;->getDensity()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    mul-float v9, v1, v2

    .line 28
    .line 29
    invoke-interface/range {p1 .. p1}, Ll0/g;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Li0/l;->g(J)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x2

    .line 38
    int-to-float v2, v2

    .line 39
    div-float v2, v9, v2

    .line 40
    .line 41
    sub-float/2addr v1, v2

    .line 42
    iget-object v2, v0, LP/b1$d;->n:Lv/g;

    .line 43
    .line 44
    invoke-virtual {v2}, Lv/g;->a()Lj0/g0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v2, v1}, Li0/g;->a(FF)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-interface/range {p1 .. p1}, Ll0/g;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Li0/l;->i(J)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2, v1}, Li0/g;->a(FF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    const/16 v15, 0x1f0

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    move-object/from16 v3, p1

    .line 75
    .line 76
    invoke-static/range {v3 .. v16}, Ll0/f;->h(Ll0/g;Lj0/g0;JJFILj0/H1;FLj0/s0;IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP/b1$d;->a(Ll0/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
