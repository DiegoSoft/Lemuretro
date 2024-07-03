.class LC4/b$b;
.super LH1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC4/b;-><init>(LH1/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LC4/b;


# direct methods
.method constructor <init>(LC4/b;LH1/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC4/b$b;->a:LC4/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LH1/j;-><init>(LH1/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM `datafiles` WHERE `id` = ?"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(LN1/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LD4/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LC4/b$b;->l(LN1/k;LD4/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(LN1/k;LD4/a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LD4/a;->d()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-interface {p1, p2, v0, v1}, LN1/i;->f0(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
