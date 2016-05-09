.class final Lvoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private a:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    iput-object p1, p0, Lvoz;->a:[Ljava/lang/Object;

    .line 376
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lvoz;->a:[Ljava/lang/Object;

    invoke-static {v0}, Lvoy;->a([Ljava/lang/Object;)Lvoy;

    move-result-object v0

    return-object v0
.end method
