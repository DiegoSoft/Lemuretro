.class final Lu/k0$e$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/k0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lu/k0;

.field final synthetic n:F


# direct methods
.method constructor <init>(Lu/k0;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/k0$e$a;->m:Lu/k0;

    .line 2
    .line 3
    iput p2, p0, Lu/k0$e$a;->n:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/k0$e$a;->m:Lu/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/k0;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lu/k0$e$a;->m:Lu/k0;

    .line 10
    .line 11
    iget v1, p0, Lu/k0$e$a;->n:F

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lu/k0;->t(JF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lu/k0$e$a;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 11
    .line 12
    return-object p1
.end method
