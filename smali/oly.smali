.class final Loly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lopk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lpbz;


# direct methods
.method constructor <init>(Ljava/lang/String;Lpbz;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Loly;->a:Ljava/lang/String;

    iput-object p2, p0, Loly;->b:Lpbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Loly;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lpbz;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Loly;->b:Lpbz;

    return-object v0
.end method
