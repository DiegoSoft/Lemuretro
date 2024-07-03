.class LS1/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS1/c;->q(Landroid/view/ViewGroup;LS1/s;LS1/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LS1/c$k;

.field final synthetic b:LS1/c;

.field private mViewBounds:LS1/c$k;


# direct methods
.method constructor <init>(LS1/c;LS1/c$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1/c$h;->b:LS1/c;

    .line 2
    .line 3
    iput-object p2, p0, LS1/c$h;->a:LS1/c$k;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LS1/c$h;->mViewBounds:LS1/c$k;

    .line 9
    .line 10
    return-void
.end method
