.class public final Le6/E$a$a;
.super Le6/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/E$a;->b(Lr6/g;Le6/x;J)Le6/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic n:Le6/x;

.field final synthetic o:J

.field final synthetic p:Lr6/g;


# direct methods
.method constructor <init>(Le6/x;JLr6/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6/E$a$a;->n:Le6/x;

    .line 2
    .line 3
    iput-wide p2, p0, Le6/E$a$a;->o:J

    .line 4
    .line 5
    iput-object p4, p0, Le6/E$a$a;->p:Lr6/g;

    .line 6
    .line 7
    invoke-direct {p0}, Le6/E;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le6/E$a$a;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()Le6/x;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/E$a$a;->n:Le6/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lr6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/E$a$a;->p:Lr6/g;

    .line 2
    .line 3
    return-object v0
.end method
