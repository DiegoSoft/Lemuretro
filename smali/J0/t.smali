.class public final LJ0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LJ0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LJ0/B;->a()LJ0/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LJ0/t;->a:LJ0/x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(LJ0/D;LJ0/u;LB5/l;LB5/l;)LJ0/F;
    .locals 1

    .line 1
    invoke-virtual {p1}, LJ0/D;->c()LJ0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of p4, p2, LJ0/f;

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    :goto_0
    iget-object p2, p0, LJ0/t;->a:LJ0/x;

    .line 14
    .line 15
    invoke-virtual {p1}, LJ0/D;->e()LJ0/q;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p1}, LJ0/D;->d()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {p2, p4, p1}, LJ0/x;->b(LJ0/q;I)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    instance-of p2, p2, LJ0/s;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, LJ0/t;->a:LJ0/x;

    .line 33
    .line 34
    invoke-virtual {p1}, LJ0/D;->c()LJ0/h;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    check-cast p4, LJ0/s;

    .line 39
    .line 40
    invoke-virtual {p1}, LJ0/D;->e()LJ0/q;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, LJ0/D;->d()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-interface {p2, p4, v0, p1}, LJ0/x;->a(LJ0/s;LJ0/q;I)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    new-instance p2, LJ0/F$a;

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-direct {p2, p1, p4, v0, p3}, LJ0/F$a;-><init>(Ljava/lang/Object;ZILC5/i;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_2
    return-object p3
.end method
