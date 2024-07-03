.class public final synthetic Lw4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic m:LP5/z;


# direct methods
.method public synthetic constructor <init>(LP5/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/d;->m:LP5/z;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/d;->m:LP5/z;

    invoke-static {v0}, Lw4/f;->a(LP5/z;)V

    return-void
.end method
