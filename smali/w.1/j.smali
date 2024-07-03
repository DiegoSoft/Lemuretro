.class final Lw/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/B;


# instance fields
.field private final a:LB5/l;

.field private final b:Lw/y;

.field private final c:Lv/C;

.field private final d:LR/q0;


# direct methods
.method public constructor <init>(LB5/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/j;->a:LB5/l;

    .line 5
    .line 6
    new-instance p1, Lw/j$b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lw/j$b;-><init>(Lw/j;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lw/j;->b:Lw/y;

    .line 12
    .line 13
    new-instance p1, Lv/C;

    .line 14
    .line 15
    invoke-direct {p1}, Lv/C;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lw/j;->c:Lv/C;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {p1, v0, v1, v0}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lw/j;->d:LR/q0;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic f(Lw/j;)Lv/C;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/j;->c:Lv/C;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lw/j;)Lw/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/j;->b:Lw/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lw/j;)LR/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/j;->d:LR/q0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lw/A;->b(Lw/B;)Z

    move-result v0

    return v0
.end method

.method public synthetic b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lw/A;->a(Lw/B;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw/j;->d:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/q0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public d(Lv/A;LB5/p;Lt5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lw/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lw/j$a;-><init>(Lw/j;Lv/A;LB5/p;Lt5/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, LM5/L;->e(LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 19
    .line 20
    return-object p1
.end method

.method public e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw/j;->a:LB5/l;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final i()LB5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/j;->a:LB5/l;

    .line 2
    .line 3
    return-object v0
.end method
