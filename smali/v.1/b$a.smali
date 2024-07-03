.class final Lv/b$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final m:Lv/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/b$a;->m:Lv/b$a;

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
    .locals 8

    .line 1
    invoke-interface {p2, p3, p4}, Lw0/E;->g(J)Lw0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lv/l;->b()F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 p4, 0x2

    .line 10
    int-to-float p4, p4

    .line 11
    mul-float/2addr p3, p4

    .line 12
    invoke-static {p3}, LR0/i;->g(F)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-interface {p1, p3}, LR0/e;->p0(F)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p2}, Lw0/a0;->t0()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    sub-int/2addr p4, p3

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p4, v0}, LH5/j;->d(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p2}, Lw0/a0;->o0()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    sub-int/2addr p4, p3

    .line 35
    invoke-static {p4, v0}, LH5/j;->d(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    new-instance v5, Lv/b$a$a;

    .line 40
    .line 41
    invoke-direct {v5, p2, p3}, Lv/b$a$a;-><init>(Lw0/a0;I)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v1, p1

    .line 48
    invoke-static/range {v1 .. v7}, Lw0/I;->a(Lw0/J;IILjava/util/Map;LB5/l;ILjava/lang/Object;)Lw0/H;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
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
    invoke-virtual {p0, p1, p2, v0, v1}, Lv/b$a;->a(Lw0/J;Lw0/E;J)Lw0/H;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
