.class final Lv/P$e;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/P;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lv/P;


# direct methods
.method constructor <init>(Lv/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/P$e;->m:Lv/P;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/P$e;->m:Lv/P;

    invoke-virtual {v0}, Lv/P;->l()I

    move-result v0

    iget-object v1, p0, Lv/P$e;->m:Lv/P;

    invoke-virtual {v1}, Lv/P;->k()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lv/P$e;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
