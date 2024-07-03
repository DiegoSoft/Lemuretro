.class public final Ll3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lp5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj5/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedPreferences"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ll3/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p1, Ll3/a$c;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ll3/a$c;-><init>(Lj5/a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lp5/h;->a(LB5/a;)Lp5/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ll3/a;->b:Lp5/g;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a(Ll3/a;)LA2/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Ll3/a;->l()LA2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ll3/a;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll3/a;->m(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(IZLt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LM5/Z;->b()LM5/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ll3/a$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Ll3/a$a;-><init>(Ll3/a;IZLt5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, LM5/g;->g(Lt5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final j(IIILt5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, LM5/Z;->b()LM5/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Ll3/a$b;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p0

    .line 10
    move v3, p1

    .line 11
    move v4, p3

    .line 12
    move v5, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Ll3/a$b;-><init>(Ll3/a;IIILt5/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v7, p4}, LM5/g;->g(Lt5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final l()LA2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/a;->b:Lp5/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lp5/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA2/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "context.getString(resId)"

    .line 8
    .line 9
    invoke-static {p1, v0}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private final r(ILjava/lang/String;Lt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LM5/Z;->b()LM5/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ll3/a$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Ll3/a$d;-><init>(Ll3/a;ILjava/lang/String;Lt5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, LM5/g;->g(Lt5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final s(ILjava/util/Set;Lt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LM5/Z;->b()LM5/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ll3/a$e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Ll3/a$e;-><init>(Ll3/a;ILjava/util/Set;Lt5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, LM5/g;->g(Lt5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public final c(Lt5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, LZ2/f;->k0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1, p1}, Ll3/a;->f(IZLt5/d;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final d(Lt5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, LZ2/f;->l0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1, p1}, Ll3/a;->f(IZLt5/d;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final e(Lt5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, LZ2/f;->z0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1}, Ll3/a;->f(IZLt5/d;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final g(Lt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, LZ2/f;->t0:I

    .line 2
    .line 3
    sget-object v1, LK4/a;->a:LK4/a;

    .line 4
    .line 5
    invoke-virtual {v1}, LK4/a;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1, p1}, Ll3/a;->r(ILjava/lang/String;Lt5/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h(Lt5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, LZ2/f;->n0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1}, Ll3/a;->f(IZLt5/d;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final i(Lt5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, LZ2/f;->o0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1}, Ll3/a;->f(IZLt5/d;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final k(Lt5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, LZ2/f;->r0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1}, Ll3/a;->f(IZLt5/d;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final n(Lt5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, LZ2/f;->p0:I

    .line 2
    .line 3
    const-string v1, "press"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Ll3/a;->r(ILjava/lang/String;Lt5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final o(Lt5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, LZ2/f;->q0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1}, Ll3/a;->f(IZLt5/d;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final p(Lt5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, LZ2/f;->s0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1}, Ll3/a;->f(IZLt5/d;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final q(Lt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, LZ2/f;->E0:I

    .line 2
    .line 3
    iget-object v1, p0, Ll3/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, LZ2/a;->d:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "context.resources.getStr\u2026key_shader_filter_values)"

    .line 16
    .line 17
    invoke-static {v1, v2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lq5/l;->L([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "context.resources.getStr\u2026er_filter_values).first()"

    .line 25
    .line 26
    invoke-static {v1, v2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1, p1}, Ll3/a;->r(ILjava/lang/String;Lt5/d;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final t(Lt5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, LZ2/f;->C0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1, p1}, Ll3/a;->f(IZLt5/d;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final u(Lt5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, LZ2/f;->B0:I

    .line 2
    .line 3
    invoke-static {}, Lq5/V;->e()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1, p1}, Ll3/a;->s(ILjava/util/Set;Lt5/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final v(Lt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, LZ2/f;->F0:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {p0, v0, v1, v2, p1}, Ll3/a;->j(IIILt5/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
