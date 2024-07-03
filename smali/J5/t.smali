.class public final LJ5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ5/h;


# instance fields
.field private final a:LJ5/h;

.field private final b:LB5/l;


# direct methods
.method public constructor <init>(LJ5/h;LB5/l;)V
    .locals 1

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transformer"

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
    iput-object p1, p0, LJ5/t;->a:LJ5/h;

    .line 15
    .line 16
    iput-object p2, p0, LJ5/t;->b:LB5/l;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic c(LJ5/t;)LJ5/h;
    .locals 0

    .line 1
    iget-object p0, p0, LJ5/t;->a:LJ5/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LJ5/t;)LB5/l;
    .locals 0

    .line 1
    iget-object p0, p0, LJ5/t;->b:LB5/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(LB5/l;)LJ5/h;
    .locals 3

    .line 1
    const-string v0, "iterator"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LJ5/f;

    .line 7
    .line 8
    iget-object v1, p0, LJ5/t;->a:LJ5/h;

    .line 9
    .line 10
    iget-object v2, p0, LJ5/t;->b:LB5/l;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, LJ5/f;-><init>(LJ5/h;LB5/l;LB5/l;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LJ5/t$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJ5/t$a;-><init>(LJ5/t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
