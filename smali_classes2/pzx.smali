.class final Lpzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqan;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lpzv;


# direct methods
.method constructor <init>(Lpzv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lpzx;->b:Lpzv;

    iput-object p2, p0, Lpzx;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lpzx;->b:Lpzv;

    .line 1039
    invoke-virtual {v0}, Lpzv;->a()Lpwd;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lpzx;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lpwd;->j(Ljava/lang/String;)V

    .line 172
    return-void
.end method
