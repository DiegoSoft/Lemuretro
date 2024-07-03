.class Lt6/q$b$a;
.super Lr6/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt6/q$b;-><init>(Le6/E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lt6/q$b;


# direct methods
.method constructor <init>(Lt6/q$b;Lr6/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt6/q$b$a;->n:Lt6/q$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lr6/n;-><init>(Lr6/b0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public o0(Lr6/e;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lr6/n;->o0(Lr6/e;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lt6/q$b$a;->n:Lt6/q$b;

    .line 8
    .line 9
    iput-object p1, p2, Lt6/q$b;->p:Ljava/io/IOException;

    .line 10
    .line 11
    throw p1
.end method
