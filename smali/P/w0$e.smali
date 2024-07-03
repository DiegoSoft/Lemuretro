.class final LP/w0$e;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final m:LP/w0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP/w0$e;

    .line 2
    .line 3
    invoke-direct {v0}, LP/w0$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP/w0$e;->m:LP/w0$e;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, LC5/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lw0/J;Lw0/E;J)Lw0/H;
    .locals 9

    .line 1
    invoke-static {}, LP/w0;->l()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, v0}, LR0/e;->p0(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p3, p4, v2, v1}, LR0/c;->i(JII)J

    .line 13
    .line 14
    .line 15
    move-result-wide p3

    .line 16
    invoke-interface {p2, p3, p4}, Lw0/E;->g(J)Lw0/a0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lw0/a0;->l0()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    sub-int v4, p3, v1

    .line 25
    .line 26
    invoke-virtual {p2}, Lw0/a0;->y0()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    new-instance v6, LP/w0$e$a;

    .line 31
    .line 32
    invoke-direct {v6, p2, v0}, LP/w0$e$a;-><init>(Lw0/a0;I)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v2, p1

    .line 39
    invoke-static/range {v2 .. v8}, Lw0/I;->a(Lw0/J;IILjava/util/Map;LB5/l;ILjava/lang/Object;)Lw0/H;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lw0/J;

    .line 2
    .line 3
    check-cast p2, Lw0/E;

    .line 4
    .line 5
    check-cast p3, LR0/b;

    .line 6
    .line 7
    invoke-virtual {p3}, LR0/b;->t()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, LP/w0$e;->a(Lw0/J;Lw0/E;J)Lw0/H;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
