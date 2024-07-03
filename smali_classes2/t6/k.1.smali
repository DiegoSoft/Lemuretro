.class public final synthetic Lt6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lt6/j$b$a;

.field public final synthetic n:Lt6/d;

.field public final synthetic o:Lt6/F;


# direct methods
.method public synthetic constructor <init>(Lt6/j$b$a;Lt6/d;Lt6/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6/k;->m:Lt6/j$b$a;

    iput-object p2, p0, Lt6/k;->n:Lt6/d;

    iput-object p3, p0, Lt6/k;->o:Lt6/F;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt6/k;->m:Lt6/j$b$a;

    iget-object v1, p0, Lt6/k;->n:Lt6/d;

    iget-object v2, p0, Lt6/k;->o:Lt6/F;

    invoke-static {v0, v1, v2}, Lt6/j$b$a;->d(Lt6/j$b$a;Lt6/d;Lt6/F;)V

    return-void
.end method
