.class public final synthetic Lf5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lf5/d;

.field public final synthetic n:Lf5/d$a;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lf5/d;Lf5/d$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/c;->m:Lf5/d;

    iput-object p2, p0, Lf5/c;->n:Lf5/d$a;

    iput p3, p0, Lf5/c;->o:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf5/c;->m:Lf5/d;

    iget-object v1, p0, Lf5/c;->n:Lf5/d$a;

    iget v2, p0, Lf5/c;->o:I

    invoke-static {v0, v1, v2}, Lf5/d;->a(Lf5/d;Lf5/d$a;I)V

    return-void
.end method
