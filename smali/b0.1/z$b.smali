.class final Lb0/z$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/z;-><init>(LB5/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lb0/z;


# direct methods
.method constructor <init>(Lb0/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/z$b;->m:Lb0/z;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lb0/k;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lb0/z$b;->m:Lb0/z;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lb0/z;->a(Lb0/z;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb0/z$b;->m:Lb0/z;

    .line 7
    .line 8
    invoke-static {p1}, Lb0/z;->b(Lb0/z;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lb0/z$b;->m:Lb0/z;

    .line 15
    .line 16
    invoke-static {p1}, Lb0/z;->g(Lb0/z;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    check-cast p2, Lb0/k;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb0/z$b;->a(Ljava/util/Set;Lb0/k;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 9
    .line 10
    return-object p1
.end method
