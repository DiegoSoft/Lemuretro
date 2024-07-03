.class final Lt6/q$b;
.super Le6/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final n:Le6/E;

.field private final o:Lr6/g;

.field p:Ljava/io/IOException;


# direct methods
.method constructor <init>(Le6/E;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le6/E;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/q$b;->n:Le6/E;

    .line 5
    .line 6
    new-instance v0, Lt6/q$b$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Le6/E;->o()Lr6/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lt6/q$b$a;-><init>(Lt6/q$b;Lr6/b0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lr6/L;->c(Lr6/b0;)Lr6/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lt6/q$b;->o:Lr6/g;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt6/q$b;->n:Le6/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Le6/E;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/q$b;->n:Le6/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Le6/E;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()Le6/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/q$b;->n:Le6/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Le6/E;->g()Le6/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Lr6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/q$b;->o:Lr6/g;

    .line 2
    .line 3
    return-object v0
.end method

.method w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/q$b;->p:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method
