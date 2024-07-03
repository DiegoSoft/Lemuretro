.class final LH/j$d;
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
    iput-object p1, p0, LH/j$d;->m:LH/j;

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
.method public final a(Z)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LH/j$d;->m:LH/j;

    .line 2
    .line 3
    invoke-static {v0}, LH/j;->R1(LH/j;)LH/j$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, LH/j$d;->m:LH/j;

    .line 13
    .line 14
    invoke-static {v0}, LH/j;->R1(LH/j;)LH/j$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, LH/j$a;->e(Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, LH/j$d;->m:LH/j;

    .line 25
    .line 26
    invoke-static {p1}, Ly0/w0;->b(Ly0/v0;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LH/j$d;->m:LH/j;

    .line 30
    .line 31
    invoke-static {p1}, Ly0/G;->b(Ly0/D;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LH/j$d;->m:LH/j;

    .line 35
    .line 36
    invoke-static {p1}, Ly0/s;->a(Ly0/r;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, LH/j$d;->a(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
