.class Lcom/google/android/material/datepicker/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/i;->v2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:I

.field final synthetic n:Lcom/google/android/material/datepicker/i;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/i$a;->n:Lcom/google/android/material/datepicker/i;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/datepicker/i$a;->m:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/i$a;->n:Lcom/google/android/material/datepicker/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/datepicker/i;->g2(Lcom/google/android/material/datepicker/i;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/datepicker/i$a;->m:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->u1(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
