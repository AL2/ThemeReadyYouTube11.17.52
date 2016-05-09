.class final Lart;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Larv;

.field b:Larx;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Larx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Lart;->b:Larx;

    .line 181
    iput-object p2, p0, Lart;->c:Ljava/lang/String;

    .line 182
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lart;->a:Larv;

    invoke-interface {v0}, Larv;->d()V

    .line 177
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lart;->c:Ljava/lang/String;

    return-object v0
.end method
