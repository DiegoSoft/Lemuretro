.class public final synthetic Lt6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lt6/j$b$a;

.field public final synthetic n:Lt6/d;

.field public final synthetic o:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lt6/j$b$a;Lt6/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6/l;->m:Lt6/j$b$a;

    iput-object p2, p0, Lt6/l;->n:Lt6/d;

    iput-object p3, p0, Lt6/l;->o:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt6/l;->m:Lt6/j$b$a;

    iget-object v1, p0, Lt6/l;->n:Lt6/d;

    iget-object v2, p0, Lt6/l;->o:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lt6/j$b$a;->c(Lt6/j$b$a;Lt6/d;Ljava/lang/Throwable;)V

    return-void
.end method
