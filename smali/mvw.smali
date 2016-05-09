.class public interface abstract Lmvw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmvw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lmvx;

    invoke-direct {v0}, Lmvx;-><init>()V

    sput-object v0, Lmvw;->a:Lmvw;

    return-void
.end method


# virtual methods
.method public abstract a(Lvqv;)Ljava/util/List;
.end method

.method public abstract b(Lvqv;)Ljava/util/List;
.end method
