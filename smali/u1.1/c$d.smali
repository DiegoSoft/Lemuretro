.class public final Lu1/c$d;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final G:Landroid/widget/Checkable;

.field private final H:Landroid/widget/TextView;

.field private final I:Landroid/view/ViewGroup;

.field private final J:Lu1/c$c;


# direct methods
.method constructor <init>(Landroid/view/View;Lu1/c$c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lu1/h;->a:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/Checkable;

    .line 11
    .line 12
    iput-object v0, p0, Lu1/c$d;->G:Landroid/widget/Checkable;

    .line 13
    .line 14
    sget v0, Lu1/h;->b:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object v0, p0, Lu1/c$d;->I:Landroid/view/ViewGroup;

    .line 23
    .line 24
    const v1, 0x1020016

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p1, p0, Lu1/c$d;->H:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lu1/c$d;->J:Lu1/c$c;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public N()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/c$d;->H:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()Landroid/widget/Checkable;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/c$d;->G:Landroid/widget/Checkable;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu1/c$d;->J:Lu1/c$c;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lu1/c$c;->b(Lu1/c$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
