.class final LO5/b$d;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO5/b;-><init>(ILB5/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LO5/b;


# direct methods
.method constructor <init>(LO5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO5/b$d;->m:LO5/b;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LU5/j;Ljava/lang/Object;Ljava/lang/Object;)LB5/l;
    .locals 1

    .line 1
    new-instance p2, LO5/b$d$a;

    .line 2
    .line 3
    iget-object v0, p0, LO5/b$d;->m:LO5/b;

    .line 4
    .line 5
    invoke-direct {p2, p3, v0, p1}, LO5/b$d$a;-><init>(Ljava/lang/Object;LO5/b;LU5/j;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LU5/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LO5/b$d;->a(LU5/j;Ljava/lang/Object;Ljava/lang/Object;)LB5/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
