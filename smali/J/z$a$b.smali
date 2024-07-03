.class final LJ/z$a$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/z$a;->a(LB5/l;)La0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LB5/l;


# direct methods
.method constructor <init>(LB5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/z$a$b;->m:LB5/l;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LJ/A;)LJ/z;
    .locals 2

    .line 1
    new-instance v0, LJ/z;

    .line 2
    .line 3
    iget-object v1, p0, LJ/z$a$b;->m:LB5/l;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LJ/z;-><init>(LJ/A;LB5/l;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LJ/A;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJ/z$a$b;->a(LJ/A;)LJ/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
