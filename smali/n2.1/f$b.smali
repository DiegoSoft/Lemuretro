.class public final Ln2/f$b;
.super Lr/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2/f;-><init>(ILn2/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic j:Ln2/f;


# direct methods
.method constructor <init>(ILn2/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ln2/f$b;->j:Ln2/f;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lr/s;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ln2/c$b;

    .line 2
    .line 3
    check-cast p3, Ln2/f$a;

    .line 4
    .line 5
    check-cast p4, Ln2/f$a;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Ln2/f$b;->m(ZLn2/c$b;Ln2/f$a;Ln2/f$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ln2/c$b;

    .line 2
    .line 3
    check-cast p2, Ln2/f$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln2/f$b;->n(Ln2/c$b;Ln2/f$a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected m(ZLn2/c$b;Ln2/f$a;Ln2/f$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln2/f$b;->j:Ln2/f;

    .line 2
    .line 3
    invoke-static {p1}, Ln2/f;->d(Ln2/f;)Ln2/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p3}, Ln2/f$a;->a()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p3}, Ln2/f$a;->b()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3}, Ln2/f$a;->c()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-interface {p1, p2, p4, v0, p3}, Ln2/i;->c(Ln2/c$b;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected n(Ln2/c$b;Ln2/f$a;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ln2/f$a;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
