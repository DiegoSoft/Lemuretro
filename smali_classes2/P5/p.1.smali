.class abstract synthetic LP5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LB5/l;

.field private static final b:LB5/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LP5/p$b;->m:LP5/p$b;

    .line 2
    .line 3
    sput-object v0, LP5/p;->a:LB5/l;

    .line 4
    .line 5
    sget-object v0, LP5/p$a;->m:LP5/p$a;

    .line 6
    .line 7
    sput-object v0, LP5/p;->b:LB5/p;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(LP5/g;)LP5/g;
    .locals 2

    .line 1
    instance-of v0, p0, LP5/N;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, LP5/p;->a:LB5/l;

    .line 7
    .line 8
    sget-object v1, LP5/p;->b:LB5/p;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, LP5/p;->b(LP5/g;LB5/l;LB5/p;)LP5/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method private static final b(LP5/g;LB5/l;LB5/p;)LP5/g;
    .locals 2

    .line 1
    instance-of v0, p0, LP5/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LP5/e;

    .line 7
    .line 8
    iget-object v1, v0, LP5/e;->n:LB5/l;

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LP5/e;->o:LB5/p;

    .line 13
    .line 14
    if-ne v0, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, LP5/e;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, LP5/e;-><init>(LP5/g;LB5/l;LB5/p;)V

    .line 20
    .line 21
    .line 22
    move-object p0, v0

    .line 23
    :goto_0
    return-object p0
.end method
