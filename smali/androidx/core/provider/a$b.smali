.class Landroidx/core/provider/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/core/provider/g$c;

.field final synthetic n:I

.field final synthetic o:Landroidx/core/provider/a;


# direct methods
.method constructor <init>(Landroidx/core/provider/a;Landroidx/core/provider/g$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/provider/a$b;->o:Landroidx/core/provider/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/provider/a$b;->m:Landroidx/core/provider/g$c;

    .line 4
    .line 5
    iput p3, p0, Landroidx/core/provider/a$b;->n:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/provider/a$b;->m:Landroidx/core/provider/g$c;

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/provider/a$b;->n:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/core/provider/g$c;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
