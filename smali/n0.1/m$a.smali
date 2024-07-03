.class final Ln0/m$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/m;-><init>(Ln0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ln0/m;


# direct methods
.method constructor <init>(Ln0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/m$a;->m:Ln0/m;

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
.method public final a(Ln0/l;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln0/m$a;->m:Ln0/m;

    .line 2
    .line 3
    invoke-static {p1}, Ln0/m;->e(Ln0/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln0/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln0/m$a;->a(Ln0/l;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
