.class public final Lv/r;
.super Ld0/h$c;
.source "SourceFile"

# interfaces
.implements Lx0/i;


# instance fields
.field private final A:LB5/l;

.field private final B:Lx0/g;

.field private z:LB5/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LB5/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/h$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/r;->z:LB5/l;

    .line 5
    .line 6
    new-instance p1, Lv/r$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lv/r$a;-><init>(Lv/r;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lv/r;->A:LB5/l;

    .line 12
    .line 13
    invoke-static {}, Lv/p;->a()Lx0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lx0/j;->b(Lp5/n;)Lx0/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lv/r;->B:Lx0/g;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic N1(Lv/r;)LB5/l;
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/r;->P1()LB5/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final P1()LB5/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/h$c;->u1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lv/p;->a()Lx0/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lv/r;->v(Lx0/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LB5/l;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final O1()LB5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/r;->z:LB5/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic v(Lx0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx0/h;->a(Lx0/i;Lx0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x()Lx0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/r;->B:Lx0/g;

    .line 2
    .line 3
    return-object v0
.end method
