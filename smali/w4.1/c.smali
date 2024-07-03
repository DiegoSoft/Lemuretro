.class public final synthetic Lw4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:LP5/z;

.field public final synthetic n:Lw4/f;


# direct methods
.method public synthetic constructor <init>(LP5/z;Lw4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/c;->m:LP5/z;

    iput-object p2, p0, Lw4/c;->n:Lw4/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/c;->m:LP5/z;

    iget-object v1, p0, Lw4/c;->n:Lw4/f;

    invoke-static {v0, v1, p1}, Lw4/f;->d(LP5/z;Lw4/f;Landroid/view/View;)V

    return-void
.end method
