.class final LJ/d$b$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LJ/c;

.field final synthetic n:LC5/D;


# direct methods
.method constructor <init>(LJ/c;LC5/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/d$b$a;->m:LJ/c;

    .line 2
    .line 3
    iput-object p2, p0, LJ/d$b$a;->n:LC5/D;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ/d$b$a;->m:LJ/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LJ/c;->a(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LJ/d$b$a;->n:LC5/D;

    .line 7
    .line 8
    iput p1, p2, LC5/D;->m:F

    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, LJ/d$b$a;->a(FF)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 17
    .line 18
    return-object p1
.end method
