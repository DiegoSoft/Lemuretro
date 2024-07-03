.class final Lw/x$b$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/x$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LC5/D;

.field final synthetic n:Lw/y;


# direct methods
.method constructor <init>(LC5/D;Lw/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/x$b$a;->m:LC5/D;

    .line 2
    .line 3
    iput-object p2, p0, Lw/x$b$a;->n:Lw/y;

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
    .locals 2

    .line 1
    iget-object p2, p0, Lw/x$b$a;->m:LC5/D;

    .line 2
    .line 3
    iget v0, p2, LC5/D;->m:F

    .line 4
    .line 5
    iget-object v1, p0, Lw/x$b$a;->n:Lw/y;

    .line 6
    .line 7
    sub-float/2addr p1, v0

    .line 8
    invoke-interface {v1, p1}, Lw/y;->a(F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-float/2addr v0, p1

    .line 13
    iput v0, p2, LC5/D;->m:F

    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lw/x$b$a;->a(FF)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 17
    .line 18
    return-object p1
.end method
