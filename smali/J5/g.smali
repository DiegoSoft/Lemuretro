.class final LJ5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ5/h;


# instance fields
.field private final a:LB5/a;

.field private final b:LB5/l;


# direct methods
.method public constructor <init>(LB5/a;LB5/l;)V
    .locals 1

    .line 1
    const-string v0, "getInitialValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getNextValue"

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
    iput-object p1, p0, LJ5/g;->a:LB5/a;

    .line 15
    .line 16
    iput-object p2, p0, LJ5/g;->b:LB5/l;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic c(LJ5/g;)LB5/a;
    .locals 0

    .line 1
    iget-object p0, p0, LJ5/g;->a:LB5/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LJ5/g;)LB5/l;
    .locals 0

    .line 1
    iget-object p0, p0, LJ5/g;->b:LB5/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LJ5/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJ5/g$a;-><init>(LJ5/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
