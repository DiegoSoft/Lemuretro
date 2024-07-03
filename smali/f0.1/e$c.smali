.class final Lf0/e$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/e;->l0(Lf0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lf0/b;


# direct methods
.method constructor <init>(Lf0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/e$c;->m:Lf0/b;

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
.method public final a(Lf0/e;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/e$c;->m:Lf0/b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lf0/e;->l0(Lf0/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf0/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf0/e$c;->a(Lf0/e;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
