.class public abstract LC5/t;
.super LC5/v;
.source "SourceFile"

# interfaces
.implements LI5/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LC5/v;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected b()LI5/a;
    .locals 1

    .line 1
    invoke-static {p0}, LC5/H;->d(LC5/t;)LI5/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()LI5/g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC5/B;->n()LI5/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LI5/e;

    .line 6
    .line 7
    invoke-interface {v0}, LI5/g;->g()LI5/g$a;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LI5/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
