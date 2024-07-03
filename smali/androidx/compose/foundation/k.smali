.class final Landroidx/compose/foundation/k;
.super Ld0/h$c;
.source "SourceFile"

# interfaces
.implements Ly0/h;
.implements Lh0/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/h$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final N1()Lq0/b;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/w0;->i()LR/G0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ly0/i;->a(Ly0/h;LR/v;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lq0/b;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public g0(Landroidx/compose/ui/focus/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/k;->N1()Lq0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lq0/b;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lq0/a;->b:Lq0/a$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lq0/a$a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lq0/a;->f(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/g;->k(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
