.class public final synthetic Lw4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:LC5/D;

.field public final synthetic n:LC5/D;

.field public final synthetic o:LC5/D;

.field public final synthetic p:LC5/D;

.field public final synthetic q:LP5/z;


# direct methods
.method public synthetic constructor <init>(LC5/D;LC5/D;LC5/D;LC5/D;LP5/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/b;->m:LC5/D;

    iput-object p2, p0, Lw4/b;->n:LC5/D;

    iput-object p3, p0, Lw4/b;->o:LC5/D;

    iput-object p4, p0, Lw4/b;->p:LC5/D;

    iput-object p5, p0, Lw4/b;->q:LP5/z;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw4/b;->m:LC5/D;

    iget-object v1, p0, Lw4/b;->n:LC5/D;

    iget-object v2, p0, Lw4/b;->o:LC5/D;

    iget-object v3, p0, Lw4/b;->p:LC5/D;

    iget-object v4, p0, Lw4/b;->q:LP5/z;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lw4/f;->c(LC5/D;LC5/D;LC5/D;LC5/D;LP5/z;Landroid/view/View;)V

    return-void
.end method
