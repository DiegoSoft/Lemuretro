.class Landroidx/appcompat/widget/C$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/C;->n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroid/widget/TextView;

.field final synthetic n:Landroid/graphics/Typeface;

.field final synthetic o:I

.field final synthetic p:Landroidx/appcompat/widget/C;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/C;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/C$b;->p:Landroidx/appcompat/widget/C;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/C$b;->m:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/appcompat/widget/C$b;->n:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iput p4, p0, Landroidx/appcompat/widget/C$b;->o:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/C$b;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/C$b;->n:Landroid/graphics/Typeface;

    .line 4
    .line 5
    iget v2, p0, Landroidx/appcompat/widget/C$b;->o:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
