.class final Lfqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:Lfqg;


# direct methods
.method constructor <init>(Lfqg;Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 994
    iput-object p1, p0, Lfqj;->d:Lfqg;

    iput-object p2, p0, Lfqj;->a:Ljava/lang/String;

    iput-wide p3, p0, Lfqj;->b:J

    iput-wide p5, p0, Lfqj;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 997
    iget-object v0, p0, Lfqj;->d:Lfqg;

    .line 1042
    iget-object v0, v0, Lfqg;->c:Lfql;

    .line 997
    iget-object v1, p0, Lfqj;->a:Ljava/lang/String;

    iget-wide v2, p0, Lfqj;->b:J

    iget-wide v4, p0, Lfqj;->c:J

    invoke-interface/range {v0 .. v5}, Lfql;->a(Ljava/lang/String;JJ)V

    .line 999
    return-void
.end method
