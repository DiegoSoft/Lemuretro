.class public final LJ5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ5/h;


# instance fields
.field private final a:LJ5/h;

.field private final b:Z

.field private final c:LB5/l;


# direct methods
.method public constructor <init>(LJ5/h;ZLB5/l;)V
    .locals 1

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "predicate"

    .line 7
    .line 8
    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LJ5/e;->a:LJ5/h;

    .line 15
    .line 16
    iput-boolean p2, p0, LJ5/e;->b:Z

    .line 17
    .line 18
    iput-object p3, p0, LJ5/e;->c:LB5/l;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic c(LJ5/e;)LB5/l;
    .locals 0

    .line 1
    iget-object p0, p0, LJ5/e;->c:LB5/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LJ5/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LJ5/e;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(LJ5/e;)LJ5/h;
    .locals 0

    .line 1
    iget-object p0, p0, LJ5/e;->a:LJ5/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LJ5/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJ5/e$a;-><init>(LJ5/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
