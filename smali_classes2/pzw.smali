.class final Lpzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsa;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ltpr;

.field private synthetic d:Lqak;

.field private synthetic e:Lpzv;


# direct methods
.method constructor <init>(Lpzv;Ljava/lang/String;Ltpr;Lqak;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lpzw;->e:Lpzv;

    iput-object p2, p0, Lpzw;->a:Ljava/lang/String;

    iput-object p3, p0, Lpzw;->b:Ltpr;

    iput-object p4, p0, Lpzw;->d:Lqak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lpzw;->e:Lpzv;

    iget-object v1, p0, Lpzw;->a:Ljava/lang/String;

    iget-object v2, p0, Lpzw;->b:Ltpr;

    iget-object v3, p0, Lpzw;->d:Lqak;

    .line 1039
    invoke-virtual {v0, v1, v2, v3}, Lpzv;->a(Ljava/lang/String;Ltpr;Lqak;)V

    .line 141
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lpzw;->e:Lpzv;

    .line 3039
    iget-object v0, v0, Lpzv;->c:Lldo;

    .line 153
    invoke-interface {v0, p1}, Lldo;->c(Ljava/lang/Throwable;)V

    .line 154
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lpzw;->d:Lqak;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lpzw;->d:Lqak;

    iget-object v1, p0, Lpzw;->a:Ljava/lang/String;

    sget-object v2, Lpwe;->c:Lpwe;

    invoke-interface {v0, v1, v2}, Lqak;->a(Ljava/lang/String;Lpwe;)V

    .line 148
    :cond_0
    iget-object v0, p0, Lpzw;->e:Lpzv;

    sget-object v1, Lpwe;->c:Lpwe;

    .line 2039
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpzv;->a(Lpwe;Lpps;)V

    .line 149
    return-void
.end method
