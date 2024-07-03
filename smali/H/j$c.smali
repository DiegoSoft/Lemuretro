.class final LH/j$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/j;->r0(LC0/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LH/j;


# direct methods
.method constructor <init>(LH/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH/j$c;->m:LH/j;

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
.method public final a(LE0/d;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LH/j$c;->m:LH/j;

    .line 2
    .line 3
    invoke-virtual {p1}, LE0/d;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LH/j;->S1(LH/j;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LH/j$c;->m:LH/j;

    .line 11
    .line 12
    invoke-static {p1}, Ly0/w0;->b(Ly0/v0;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LE0/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LH/j$c;->a(LE0/d;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
